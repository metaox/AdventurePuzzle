//
//  PuzzleListTableViewController.swift
//  Puzzle
//
//  Created by Minju Lee on 2021/06/29.
//

import UIKit

struct Puzzle {
    var title: String
    var category: PuzzleCategory
    var description: String
    var pieces: Int
    var image: String
}

enum PuzzleCategory {
  case nature, city, language, Kpop, movie, character
}

class PuzzleListTableViewController: UITableViewController {

    var puzzles: [Puzzle] = [
        Puzzle(title: "한라산", category: .nature , description: "한라산(漢拏山)은 제주도에 있는 해발 1,947.06m, 면적 약 1,820km²의 화산으로, 제주도의 면적 대부분을 차지하고 있다. 정상에 백록담(白鹿潭)이라는 화산호가 있는데, 백록담이라는 이름은 흰 사슴이 물을 먹는 곳이라는 뜻에서 왔다고 전해진다. 산자락 곳곳에 오름 또는 악(岳)이라 부르는 다양한 크기의 측화산들이 분포해 있는 것이 큰 특징이다. 일반적으로 한라산은 폭발 가능성이 없는 사화산으로 알려져 왔지만 다시 폭발할 수도 있는 활화산일 가능성도 제기되었다. 한국에서는 금강산, 지리산과 함께 삼신산(三神山)이라 불려왔다. 예전엔 가마오름(釜岳), 원산(圓山), 진산(鎭山), 선산(仙山), 두무오름(頭無岳), 부라산(浮羅山), 영주산(瀛州山), 혈망봉(穴望峯)으로 다양하게 불렸다. 한라산 일대는 천연보호구역으로서 천연기념물 제182호로 지정되어 있고, 1970년 3월 24일에 국립공원으로 지정되었다. 2007년 6월 27일 오후(대한민국 표준시) 유네스코 제31차 세계유산위원회 총회에서 유네스코 세계자연유산으로 등록되었다.", pieces: 300, image: "jejuisland"),
        Puzzle(title: "서울", category: .city, description: "서울특별시는 대한민국의 수도이자 최대 도시이다. 백제의 첫 수도인 위례성이었고, 고려의 남경이었으며, 조선의 수도가 된 이후로 현재까지 대한민국 정치·경제·사회·문화의 중심지이다. 중앙으로 한강이 흐르고, 북한산, 관악산, 도봉산, 불암산, 인릉산, 청계산, 아차산 등의 산들로 둘러싸인 분지 지형의 도시이다. 서울의 면적은 605.2 km2로 대한민국 면적의 0.6%이고, 인구는 약 970만 명으로 대한민국 인구의 18.7%를 차지한다. 시청 소재지는 중구이며, 25개의 자치구가 있다. 1986년 아시안 게임, 1988년 하계 올림픽, 2010년 서울 G20 정상회의 등을 개최하였다. 2018년 서울의 지역내총생산은 422조원이었다.", pieces: 600, image:"seoul"),
      Puzzle(title: "BTS", category: .Kpop, description: "방탄소년단(防彈少年團, Bulletproof Boy Scouts, BTS)은 2013년 6월 13일에 데뷔한 빅히트 뮤직 소속 대한민국 7인조 보이 그룹이다. 현재까지 방탄소년단은 전세계에서 2,000만장 가량의 음반을 판매하였고, 대한민국 역대 최다 음반 판매량을 기록한 음악 그룹이다. 방탄소년단은 32개의 엠넷 아시안 뮤직 어워드, 29개의 멜론 뮤직 어워드, 24개의 골든 디스크, 19개의 기네스 세계 기록과 가온 차트 뮤직 어워드, 14개의 하이원 서울가요대상, 10개의 MTV 유럽 뮤직 어워드, 6개의 아메리칸 뮤직 어워드와 MTV 비디오 뮤직 어워드, 5개의 빌보드 뮤직 어워드, 4개의 한국대중음악상, 2개의 대한민국 대중문화예술상 등을 수상했으며, 대한민국 정부 화관문화훈장 최연소 수여자이다. 또한, 그래미 어워드 후보에 오른 최초이자 유일한 대한민국의 음악 그룹이다.", pieces: 300, image:"singer"),
      Puzzle(title: "미나리", category: .movie, description: "《미나리》(Minari)는 2020년 개봉한 미국의 드라마 영화로, 정이삭이 감독과 각본을 맡았다. 스티븐 연, 한예리, 윤여정, 윌 패튼, 앨런 김, 노엘 케이트 조, 스콧 헤이즈가 출연했으며, 1983년에 미국 아칸소 주로 이주한 한인 가정의 이야기를 주제로 하고 있다. 정이삭 감독의 자전적 경험을 토대로 아메리칸 드림을 꿈꾸며 농장을 가꾸는 한인들의 삶을 영화에 담았다. 이 영화는 2020년 1월 26일에 선댄스 영화제 미국 극영화 경쟁부문 심사위원 대상·관객상을 수상했다. 2020년 12월 11일에는 1주일 동안에 걸친 제한 상영이 진행되었고, 2021년 2월 12일에는 A24의 가상 극장을 통해 미국에서 개봉되었다. 이 영화는 영화 평론가들로부터 호평을 받았는데, 많은 사람들이 이 영화를 2020년 최고의 영화라고 평가했다. 이 영화는 2020년 골든 글로브상 시상식에서 외국어 영화상을 수상했다. 제93회 아카데미상 시상식에서 작품상, 감독상, 각본상, 여우주연상, 여우조연상, 음악상 후보에 올랐으며 또한 영화배우조합 캐스팅상 후보에 올랐고, 제74회 영국 아카데미 영화상에서 6개 부문 후보에 올랐다. 영화배우조합과 영국 아카데미를 비롯해 미국 아카데미까지 연이어 윤여정이 여우조연상을 수상했다.", pieces: 1200, image:"green"),
      Puzzle(title: "별그대", category: .nature, description: "《별에서 온 그대》는 2013년 12월 18일부터 2014년 2월 27일까지 방송 되었던 SBS 수목 드라마다. 1609년 9월 22일(음력 8월 25일) 강원도에서 미확인 비행물체가 목격되었다는 《조선왕조실록》 〈광해군일기〉의 기록을 모티브로 하여, 국내 제작 드라마 사상 최초로 유일무이한 공상 과학 SF 로코 드라마이다. 한편, 이 작품은 당초 <별에서 온 남자>란 제목이었으나 14년 만에 해당 작품으로 드라마에 복귀한 전지현이 있었던 이유 때문에 갑작스럽게 바뀌었다.", pieces: 300, image:"star")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return puzzles.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PuzzleListCell", for: indexPath)

        cell.textLabel?.text = puzzles[indexPath.row].title
        cell.detailTextLabel?.text = "\(puzzles[indexPath.row].pieces) pieces"
        cell.imageView?.image = UIImage(named: puzzles[indexPath.row].image)

        return cell
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "PuzzleDetail", let PuzzleDetailViewController = segue.destination as? PuzzleDetailViewController else { return }
        let indextPath = tableView.indexPathForSelectedRow!
        PuzzleDetailViewController.puzzle = puzzles[indextPath.row]
    }
}
