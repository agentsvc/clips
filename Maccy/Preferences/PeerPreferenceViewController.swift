import Cocoa
import Preferences

class PeerpreferenceViewController: NSViewController, PreferencePane {
  let preferencePaneIdentifier = Preferences.PaneIdentifier.peer
  let preferencePaneTitle = NSLocalizedString("peer", comment: "")
  let toolbarItemIcon = NSImage(named: .externaldrive)!

  override var nibName: NSNib.Name? { "PeerpreferenceViewController" }
   
    
  @IBOutlet weak var clearSystemClipboardButton: NSButton!
  @IBOutlet weak var peersItemsTable: NSTableView!


//  @EnvironmentObject var dataSource: MultipeerDataSource

  override func viewDidLoad() {
    super.viewDidLoad()
//      VStack(alignment: .leading) {
//          Text("Peers").font(.system(.headline)).padding()
//
//          List {
//              ForEach(dataSource.availablePeers) { peer in
//                  HStack {
//                      Circle()
//                          .frame(width: 12, height: 12)
//                          .foregroundColor(peer.isConnected ? .green : .gray)
//
//                      Text(peer.name)
//
//                      Spacer()
//
//                      if self.viewModel.selectedPeers.contains(peer) {
//                          Image(systemName: "checkmark")
//                      }
//                  }.onTapGesture {
//                      self.viewModel.toggle(peer)
//                  }
//              }
//          }
//      }
  }

  override func viewWillAppear() {
    super.viewWillAppear()
  }
    private func populateClearSystemClipboard() {
      clearSystemClipboardButton.state = UserDefaults.standard.clearSystemClipboard ? .on : .off
    }
  
}
