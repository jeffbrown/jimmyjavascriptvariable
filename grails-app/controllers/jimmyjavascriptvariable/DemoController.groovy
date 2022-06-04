package jimmyjavascriptvariable

class DemoController {

    def index() {
        [cmtConfig: new CmtConfiguration()]
    }
}

class CmtConfiguration {
    Date time() {
        new Date()
    }
}
