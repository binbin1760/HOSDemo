import CommonConstants from '../common/constant/CommonConstant';
export class DataModel {
    constructor() {
        this.tasks = CommonConstants.TODO_DATA;
    }
    getData() {
        return this.tasks;
    }
}
export default new DataModel();
//# sourceMappingURL=DataModel.js.map