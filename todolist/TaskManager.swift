import UIKit

var taskMgr : TaskManager = TaskManager()

struct task{
    var name = "un-named"
    var desc = "un-descripted"
}

class TaskManager: NSObject {
    
    var tasks = [task]()
    
    var myPassword = "trying to trigger a flaw"
    tasks.append(task(name: "password", desc: myPassword))
    
    func addTask(name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }

}
