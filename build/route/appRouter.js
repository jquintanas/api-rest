"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = require("express");
const appController_1 = __importDefault(require("../controller/appController"));
class GamesRoutes {
    constructor() {
        this.router = express_1.Router();
        this.config();
    }
    config() {
        //this.router.[get | post | put | delete]
        this.router.get("/", appController_1.default.index);
        this.router.post("/", appController_1.default.json);
        this.router.get("/getData", appController_1.default.getData);
        this.router.post("/postData", appController_1.default.postData);
        this.router.delete("/deleteData/:id", appController_1.default.deleteData);
        this.router.put("/updateData/:id", appController_1.default.updateData);
    }
}
const appRoutes = new GamesRoutes();
exports.default = appRoutes.router;
