import SwiftUI

struct TabBarView: View {
    
    var body: some View {
        TabView() {
            HomeView()
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
            ProfileView()
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
