import UIKit

//SceneDelegate.swift -> class(SceneDelegate) 내부
func scene(_ scene: UIScene,
           willConnectTo session: UISceneSession,
           options connectionOptions: UIScene.ConnectionOptions)
{
    guard let windowScene = (scene as? UIWindowScene) else { return }
    let window = UIWindow(windowScene: windowScene)
    let mainViewController = ViewController()
    let navigationController = UINavigationController(rootViewController: mainViewController)
    window.rootViewController = navigationController
    window.makeKeyAndVisible()
}
