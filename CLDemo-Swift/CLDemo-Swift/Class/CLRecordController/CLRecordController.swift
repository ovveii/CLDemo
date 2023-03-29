//
//  CLRecordController.swift
//  CLDemo-Swift
//
//  Created by Chen JmoVxia on 2021/6/22.
//

import UIKit



//MARK: - JmoVxia---类-属性
class CLRecordController: CLController {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    deinit {
    }
    private lazy var tableViewHepler: CLTableViewHepler = {
        let hepler = CLTableViewHepler()
        return hepler
    }()
    private lazy var tableView: UITableView = {
        let view = UITableView(frame: .zero, style: .plain)
        view.dataSource = tableViewHepler
        view.delegate = tableViewHepler
        view.showsVerticalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        view.separatorStyle = .none
        view.backgroundColor = .clear
        view.estimatedRowHeight = 150
        view.estimatedSectionHeaderHeight = 0
        view.estimatedSectionFooterHeight = 0
        view.contentInset = .zero
        view.contentInsetAdjustmentBehavior = .never
        if #available(iOS 13.0, *) {
            view.automaticallyAdjustsScrollIndicatorInsets = false
        }
        if #available(iOS 15.0, *) {
            view.sectionHeaderTopPadding = 0
        }
        return view
    }()
}
//MARK: - JmoVxia---生命周期
extension CLRecordController {
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        initUI()
        makeConstraints()
        initData()
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
    }
}
//MARK: - JmoVxia---布局
private extension CLRecordController {
    func initUI() {
    }
    func makeConstraints() {
    }
}
//MARK: - JmoVxia---数据
private extension CLRecordController {
    func initData() {
    }
}
//MARK: - JmoVxia---override
extension CLRecordController {
}
//MARK: - JmoVxia---objc
@objc private extension CLRecordController {
}
//MARK: - JmoVxia---私有方法
private extension CLRecordController {
}
//MARK: - JmoVxia---公共方法
extension CLRecordController {
}
