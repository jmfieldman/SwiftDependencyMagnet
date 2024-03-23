//
//  DependenciesConfig.swift
//  Copyright © 2023 Jason Fieldman.
//

import Foundation

public struct Dependency: Decodable {
  public let url: String
  public let from: String?
  public let range: String?
  public let closedRange: String?
  public let branch: String?
  public let revision: String?
  public let exact: String?
}

public struct DependenciesConfig: Decodable {
  public let dependencies: [Dependency]?
}
