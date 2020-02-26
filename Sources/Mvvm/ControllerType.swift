import Foundation

public protocol ControllerType {
    associatedtype ViewModel: ViewModelType
    var viewModel: ViewModel { get }
}
