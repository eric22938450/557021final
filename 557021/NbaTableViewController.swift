//
//  NbaTableViewController.swift
//  557021
//
//  Created by User15 on 2019/6/22.
//  Copyright © 2019 557021. All rights reserved.
//

import UIKit

class NbaTableViewController: UITableViewController {
    
    var player1 = [Player(name: "parker", id: "背號：9", imageName: "pic1", info: "已退休法國職業籃球運動員，在2001年NBA選秀大會中於首輪第二十八順位被聖安東尼奧馬刺選中。身為一名職業籃球運動員的兒子，帕克在法國籃球聯盟的巴黎競技效力了兩年之後赴美參加了選秀，並且很快就成為馬刺的先發控球後衛，幫助馬刺奪得四次NBA總冠軍"),Player(name: "duncan", id: "背號：21", imageName: "pic2", info : "生於美屬維京群島首府克里斯琴斯特，前職業籃球運動員，場上位置為大前鋒/中鋒，隸屬NBA聖安東尼奧馬刺。鄧肯在中學之前是一位游泳選手，在高中成為一名籃球選手,2016年7月11日正式宣布退休，結束了長達19年的NBA球員生涯，職業球員生涯都在聖安東尼奧馬刺隊渡過。"),Player(name: "Aldridge", id :"背號：12", imageName: "pic3", info : "出生於德克薩斯州達拉斯，美國職業籃球運動員，暱稱『Agg』、『LMA』。目前效力於NBA聯盟的聖安東尼奧馬刺，場上位置為大前鋒或中鋒,目前被普遍認為是現役最優秀的大前鋒之一。"),Player(name: "ginobili", id: "背號：20", imageName: "pic4", info: "已退休阿根廷職業籃球運動員，其NBA生涯效力於聖安東尼奧馬刺隊，綽號「鬼之切入」、「妖刀」、「阿根廷刺客」，球衣號碼為20號，場上位置為得分後衛"),Player(name: "Robinson", id: "背號：50", imageName: "pic5", info: "出生於美國佛羅里達州的基衛斯特特，為前美國職業籃球運動員，場上位置為中鋒，身高216公分。羅賓森在1987年NBA選秀大會中被聖安東尼奧馬刺以首輪第一順位選中，因為堅持先於美國海軍服役，故球迷暱稱其為「海軍上將」,羅賓森在禁區的進攻主宰能力十分優秀，同時也有著長人少見的速度和抄截能力，曾於比賽中拿到「 大四喜 」數據；1995年攻下職業生涯單場最高的71分。其偉大成就與俠客·歐尼爾、派屈克·尤英、哈基姆·歐拉朱萬並稱為90年代的聯盟四大中鋒。"),Player(name: "Gervin", id: "背號：44", imageName: "pic6", info: "外號「冰人」，美國NBA前職業籃球運動員。身高6呎7寸，體重185磅，擔任得分後衛，於1973年加入美國籃球協會（ABA），1976年起加入NBA，先後為維吉尼亞紳士隊、聖安東尼奧馬刺隊（ABA及NBA）和芝加哥公牛隊效力十四個賽季。NBA生涯平均每場得分26.2分，是NBA歷史上最好的得分後衛之一。葛文進攻技藝多元化，包括25呎跳投、挑籃、反向上籃等等，使他能輕易取得大量分數。其中葛文的「挑籃」(finger roll)更是NBA史上的經典進攻招式之一。同時，他在場上的冷靜沉著，為他贏得「冰人」的外號──儘管這外號最初只是來自一個暢銷自傳的作者筆名。葛文生涯共獲得四次得分王，是NBA史上僅次於喬丹，獲得第二多得分王名銜的後衛。"),Player(name: "Diaw", id: "背號：32", imageName: "pic10", info: "出生於法國柯爾梅耶，綽號「下午茶時間」（Tea Time），法國職業籃球運動員。曾效力於美國NBA，現已退休。職業生涯平均每場拿下9.8分、4.9籃板和4.0助攻。2003年NBA選秀中，他於首輪總第21位被亞特蘭大老鷹隊選中，兩個賽季後，於2005年被交換到了鳳凰城太陽隊，同他交換的球員為喬·強森。2008年，伯利斯·迪奧和拉加·貝爾被交換到夏洛特山貓隊，換來傑森·理察森和賈萊德·杜德利，但之後和夏洛特山貓合作的不愉快。2012年3月下旬，伯利斯·迪奧經帕克的牽線而來到了聖安東尼奧馬刺，並為球隊打出亮眼的成績。"),Player(name: "Bowen", id: "背號：12", imageName: "pic11", info: "前美國NBA職業籃球運動員，主要位置是小前鋒，但時常因防守需要而調換到得分後衛或大前鋒。雖然沒有得過NBA最佳防守球員的頭銜，但其生涯多次入選NBA最佳防守陣容，防守實力強。但其充滿暴力不惜弄傷對手的防守方式也帶來十分大的爭議。職業生涯初期流浪各隊，後來定居馬刺隊，退休後擔任ESPN的球評，亦時常回到馬刺隊指導年輕球員防守。從2001到2009年間，包溫隨馬刺奪下三座總冠軍，包溫的防守功不可沒。雖然包溫並沒有得過NBA最佳防守球員的頭銜，但是他五次入選NBA最佳防守陣容第一隊，三次入選NBA最佳防守陣容第二隊。由此可見包溫在馬刺隊的重要性。")]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        // Configure the cell...
        
        return player1.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "playerCell", for: indexPath)
        let player = player1[indexPath.row]
        cell.textLabel?.text = player.name
        cell.detailTextLabel?.text = player.id
        cell.imageView?.image = UIImage(named: player.imageName)
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if let playerDetailViewController = segue.destination as? playerDetailViewController,
            let row = tableView.indexPathForSelectedRow?.row{
            playerDetailViewController.player2 = player1[row]
        }
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
