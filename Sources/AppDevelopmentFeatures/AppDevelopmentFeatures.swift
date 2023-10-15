// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import DescriptionEnum

@DescriptionEnum
public enum AppDevFeatures: String, Codable, CaseIterable {
    case Accelerate = "大規模計算ができます"
    case Accessibility = "アクセシビリティ"
    case Accounts = "ユーザーアカウントなどを制御できます"
    case ActivityKit = "ロックスクリーンやDynamic Island上でLive Activityを実装できます"
    case AddressBook = "ユーザーの連絡帳にアクセスできます"
    case AGL = "OpenGLを使えます"
    case AppClips = "AppClipを作れます"
    case AppIntents = "SiriやShorcutなどと連動するアプリを作れます"
    case AppStoreConnectAPI = "AppStoreConnectなどでの操作を自動化できます"
    case AppKit = "MacOSアプリを作れます"
    case AppleArchive = "ファイル圧縮に関するツールです"
    case AppleCryptoKit = "暗号化に関するツールです"
    case AppleMusicAPI = "AppleMusicに収録されている音楽などを検索できます"
    case ARKit = "ARアプリを作れます"
    case AssetsLibrary = "ユーザーのメディアライブラリにアクセスできます"
    case AudioToolbox = "音に関するツールです"
    case AudioUnit = "DAWのプラグインを作れます"
    case Automator = "Automatorアクションを作れます"
    case AVFAudio = "音を扱うライブラリです"
    case AVFoundation = "映像を扱うライブラリです"
    case AVKit = "映像を扱うツールです"
}
