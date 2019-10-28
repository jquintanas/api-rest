import express, {Application} from "express";
import morgan from "morgan";
const bodyParser =  require("body-parser");
const path = require("path");
//impots de rutas personalizadas
import appRouter from "./route/appRouter";
//let db = require('./../models');

class Server {
  public app:Application;
  constructor() {
    this.app = express();
    this.config();
    this.router();  }

  config():void {
    this.app.set("port", process.env.PORT || 3000);
    //static files
    this.app.use(express.static(path.join(__dirname, '/public')));
    this.app.use(morgan("dev"));
    this.app.use(bodyParser.json());
    this.app.use(bodyParser.urlencoded({ extended: true }));
  }
  

  router():void {
    this.app.use("/",appRouter);
  }

  start(): void {
    this.app.listen(this.app.get("port"), () => {
      console.log("server on port: ", this.app.get("port"));
      //db.sequelize.sync();
    });
  }
}
const server = new Server();
server.start();