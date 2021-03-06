import Cocoa
import WebKit

class ViewController: NSViewController {
    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let web = URLRequest(url: URL(string: "https://www.kingdomsalvation.org/songs.html")!)
        webView.load(web)
    }
    override func viewDidAppear() {
        self.view.window?.title = "Music Player"
        view.window?.level = .floating
    }
}
