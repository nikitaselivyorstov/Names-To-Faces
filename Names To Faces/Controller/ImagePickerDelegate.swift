//import UIKit
//
//final class ImagePickerDelegate: NSObject {
//    let picker = UIImagePickerController()
//    picker.allowsEditing = true
//    picker.delegate = self
//    present(picker, animated: true)
//}
//
//extension ImagePickerDelegate: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
//    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
//        guard let image = info[.originalImage] as? UIImage else { return }
//        let imageName = UUID().uuidString
//        let imagePath = getDocumentsDirectory().appendingPathComponent(imageName)
//    }
//}
