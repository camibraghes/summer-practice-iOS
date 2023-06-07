import SwiftUI

struct TabBarView: View {
    
    var body: some View {
        TabView() {
            EmptyView()
                .tabItem {
                    Image("Home")
                        .renderingMode(.template)
                    Text("Home")
                }
            FreaksListView()
                .tabItem {
                    Image("Dashboard")
                        .renderingMode(.template)
                    Text("Freaks")
                }
            EmptyView()
                .tabItem {
                    Image("Profile")
                        .renderingMode(.template)
                    Text("Profile")
                }
        }
        .accentColor(Color("Secondary"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
