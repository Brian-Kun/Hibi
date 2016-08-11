//
//  Vocab.swift
//  Tango
//
//  Created by Brian Ramirez on 7/25/16.
//  Copyright © 2016 Brian Ramirez. All rights reserved.
//

import Foundation
import UIKit
class Vocab {
    
    var vocabEng = ["Waterfall","Wall","Snake", "University","Hotel", "Drum", "Hat","Clock", "Shop", "Book",
                    "Soda", "Fork", "Baseball", "Compass", "Yarn", "Egg", "Nest", "Owl", "Dice", "Bagel", "Gloves",
                    "Vegetables", "Coat", "Cloud", "Hammer", "Coin", "Kimono", "Cucumber", "Doctor", "Golf","Fish",
                    "Scissors", "Spider", "Bell", "Watermellon", "Jellyfish", "Frame", "Candy", "Map", "Pear",
                    "Shrimp", "Kite", "Teacher", "Bedroom", "Navy", "Carrot", "Eraser", "Dentist", "Mirror",
                    "Bamboo", "Soap", "Tree", "Eye", "Acorn", "Nose", "Iron", "Guide", "Earphone", "Dragonfly",
                    "Wing", "Tulip", "Oil", "Wild Duck", "Bag", "Autumn", "Eyelash", "Hot Spring", "Daisy",
                    "Window", "Pencil", "Stamp", "Perfume", "Cat"]
    
    var vocabJap = ["たき","かべ","へび", "だいがく", "ホテル", "たいこ", "ぼうし", "とけい", "みせ", "ほん", "ソーダ",
                    "フォーク","やきゅう", "らしんばん", "いと", "たまご", "す", "ふくろう", "さいころ", "ベーグル", "てぶくろ",
                    "やさい", "コート", "くも", "ハンマー", "こうか", "きもの", "きゅうり", "いしゃ", "ゴルフ", "さかな", "はさみ",
                    "くも", "かね", "すいか", "くらげ", "がくぶち", "おかし", "ちず", "なし", "えび", "たこ", "せんせい",
                    "しんしつ", "かいぐん", "にんじん", "けしゴム", "しかい", "かがみ", "たけ", "せっけん", "き", "め",
                    "どんぐり", "はな", "アイロン", "あんない", "イヤホン", "とんぼ", "つばさ", "チューリップ", "オイル",
                    "かも","かばん", "あき", "まつげ", "おんせん", "ひなぎく", "まど", "えんぴつ", "きって", "こうすい",
                    "ねこ"]
    
    var vocabRom = ["ta·ki","ka·be","he·bi", "da·i·ga·ku", "ho·te·ru", "ta·i·ko", "bō·shi", "to·ke·i", "mi·se",
                    "hon", "sō·da", "fō·ku", "ya·kyū", "ra·shin·ban", "i·to", "ta·ma·go", "su","fu·ku·rō", "sa·i·ko·ro",
                    "bē·gu·ru", "te·bu·ku·ro", "ya·sa·i", "kō·to", "ku·mo", "han·mā", "kō·ka", "ki·mo·no", "kyū·ri",
                    "i·sha", "go·ru·fu", "sa·ka·na", "ha·sa·mi", "ku·mo", "ka·ne", "su·i·ka", "ku·ra·ge", "ga·ku·bu·chi",
                    "o·ka·shi", "chi·zu", "na·shi", "e·bi", "ta·ko", "sen·se·i", "shin·shi·tsu", "kai·gun", "nin·jin",
                    "ke·shi·go·mu", "shi·ka·i", "ka·ga·mi", "ta·ke", "se·kken", "ki", "me", "don·gu·ri", "ha·na",
                    "a·i·ron", "an·nai", "i·ya·hon", "ton·bo", "tsu·ba·sa", "chū·ri·ppu", "o·i·ru", "ka·mo", "ka·ban",
                    "a·ki", "ma·tsu·ge", "on·sen", "hi·na·gi·ku", "ma·do", "en·pi·tsu", "ki·tte", "kō·su·i", "ne·ko"]
    
    var vocabKan = ["滝","壁","蛇", "-", "大学", "-", "大鼓", "帽子", "時計", "店", "本", "-", "-","野球","羅針盤", "糸", "卵",
                    "巣","梟", "賽子", "-", "手袋", "野菜", "-", "雲", "-", "硬貨", "着物", "胡瓜", "医者", "-", "魚", "鋏",
                    "蜘蛛", "鐘", "西瓜", "水母", "額縁", "お菓子", "地図", "梨", "海老", "凧", "先生", "寝室", "海軍", "人参",
                    "消しゴム", "歯科医", "鏡", "竹", "石鹸", "木", "目", "団栗", "鼻", "-", "案内", "-", "蜻蛉", "翼", "-", "-",
                    "鴨", "鞄", "秋", "-", "温泉", "雛菊", "窓", "鉛筆", "切手", "香水", "猫"]
    
    var vocabColor: [UIColor] = [UIColor(red:0.11, green:0.59, blue:0.68, alpha:1.0),
                                 UIColor(red:0.95, green:0.33, blue:0.33, alpha:1.0),
                                 UIColor(red:0.90, green:0.49, blue:0.13, alpha:1.0),
                                 UIColor(red:0.18, green:0.80, blue:0.44, alpha:1.0)]
    

    
    var vocabImages: [UIImage] = [
                                  UIImage(named: "waterfall.png")!,
                                  UIImage(named: "wall.png")!,
                                  UIImage(named: "snake.png")!,
                                  UIImage(named: "university.png")!,
                                  UIImage(named: "hotel.png")!,
                                  UIImage(named: "drum.png")!,
                                  UIImage(named: "hat.png")!,
                                  UIImage(named: "clock.png")!,
                                  UIImage(named: "shop.png")!,
                                  UIImage(named: "book.png")!,
                                  UIImage(named: "soda.png")!,
                                  UIImage(named: "fork.png")!,
                                  UIImage(named: "baseball.png")!,
                                  UIImage(named: "compass.png")!,
                                  UIImage(named: "yarn.png")!,
                                  UIImage(named: "egg.png")!,
                                  UIImage(named: "nest.png")!,
                                  UIImage(named: "owl.png")!,
                                  UIImage(named: "dices.png")!,
                                  UIImage(named: "bagel.png")!,
                                  UIImage(named: "gloves.png")!,
                                  UIImage(named: "vegi.png")!,
                                  UIImage(named: "coat.png")!,
                                  UIImage(named: "cloud.png")!,
                                  UIImage(named: "hammer.png")!,
                                  UIImage(named: "coin.png")!,
                                  UIImage(named: "kimono.png")!,
                                  UIImage(named: "cucumber.png")!,
                                  UIImage(named: "doctor.png")!,
                                  UIImage(named: "golf.png")!,
                                  UIImage(named: "fish.png")!,
                                  UIImage(named: "scissors.png")!,
                                  UIImage(named: "spider.png")!,
                                  UIImage(named: "bell.png")!,
                                  UIImage(named: "watermellon.png")!,
                                  UIImage(named: "jellyfish.png")!,
                                  UIImage(named: "frame.png")!,
                                  UIImage(named: "candy.png")!,
                                  UIImage(named: "map.png")!,
                                  UIImage(named: "pear.png")!,
                                  UIImage(named: "shrimp.png")!,
                                  UIImage(named: "kite.png")!,
                                  UIImage(named: "teacher.png")!,
                                  UIImage(named: "bedroom.png")!,
                                  UIImage(named: "navy.png")!,
                                  UIImage(named: "carrot.png")!,
                                  UIImage(named: "eraser.png")!,
                                  UIImage(named: "dentist.png")!,
                                  UIImage(named: "mirror.png")!,
                                  UIImage(named: "bamboo.png")!,
                                  UIImage(named: "soap.png")!,
                                  UIImage(named: "tree.png")!,
                                  UIImage(named: "eye.png")!,
                                  UIImage(named: "acorn.png")!,
                                  UIImage(named: "nose.png")!,
                                  UIImage(named: "iron.png")!,
                                  UIImage(named: "guide.png")!,
                                  UIImage(named: "earphones.png")!,
                                  UIImage(named: "dragonfly.png")!,
                                  UIImage(named: "wing.png")!,
                                  UIImage(named: "tulip.png")!,
                                  UIImage(named: "oil.png")!,
                                  UIImage(named: "duck.png")!,
                                  UIImage(named: "bag.png")!,
                                  UIImage(named: "autumn.png")!,
                                  UIImage(named: "eyelash.png")!,
                                  UIImage(named: "hotspring.png")!,
                                  UIImage(named: "daisy.png")!,
                                  UIImage(named: "window.png")!,
                                  UIImage(named: "pencil.png")!,
                                  UIImage(named: "stamp.png")!,
                                  UIImage(named: "perfume.png")!,
                                  UIImage(named: "cat.png")!,
                                ]
    
    
}
