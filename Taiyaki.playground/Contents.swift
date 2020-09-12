struct Taiyaki {
    var nakami = ""
    func sayNakami(){
        print("中身は" + nakami + "です。")
    }
}

var taiyaki = Taiyaki()

taiyaki.nakami = "クリーム"
taiyaki.sayNakami()
