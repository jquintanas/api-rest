import {Request, Response } from "express";
class AppController {
    public async index(req: Request,res: Response): Promise<void>{
    //codigo aquí
    res.send("token");
    }
    public async json(req: Request,res: Response): Promise<void>{
        //codigo aquí
        res.json({log: "mensaje"});
        }
  }
  export default new AppController();