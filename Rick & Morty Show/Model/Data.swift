//
//  Data.swift
//  Rick & Morty Show
//
//  Created by Mariak Achuoth on 2019-11-05.
//  Copyright © 2019 Mariak Achuoth. All rights reserved.
//


struct data{
    static let TimCook = User(name: "Tim Cook", avatar: "tim")
    static let steveJobs = User(name: "Steve Jobs", avatar: "steve")
    static let Craig = User(name: "Craig Federighi", avatar: "craig")
    static let elonMusk = User(name: "Elon Musk", avatar: "elon")
    static let Mariak = User(name: "Mariak Achuoth", avatar: "Mariak_2")
    
    //create post function to generate array of posts
    
    static func posts() ->[Post]{
        let post1 = Post(user: Mariak, image: "home", content: "I am a computer engineering student, at University of Waterloo. I have special interest in Big Data analysis and Machine learning. I love spending my leisure time doing fun coding challenge!", time: "3 years ago")
        
        let post2 = Post(user: steveJobs, image: "iphone", content: "Steven Jobs was an American business magnate and investor. Hewas the chairman, chief executive officer(CEO), and co-founder of Apple Inc.", time: "2 mins ago")
        let post3 = Post(user: Craig, image: "catelina", content: "Craig Federighi is Apple's senior vice president of Software Engineering. ", time: "an hour ago")
        let  post4 = Post(user: elonMusk, image: "tesla", content: "Elon Musk FRS, is a technology entrepreneur, investor, and engineer. He holds South African, Canadian, and U.S. citizenship and is the founder, CEO, and chief engineer/designer of SpaceX; co-founder, CEO, and product architect of Tesla, Inc. ", time: "yesterday")
        let post5 = Post(user: TimCook, image: "mojave", content: "Cook is the chief executive officer of Apple Inc. previously served as the company's chief operating officer under its co-founder Steve Jobs", time: "Just now")
        return [post1, post2, post3, post4, post5]
    }
    
    static func statuses()->[Status]{
        let status1 = Status(user: Mariak, image: "algonguin")
        let status2 = Status(user: steveJobs, image: "nature1")
        let status3 = Status(user: TimCook, image: "nature2")
        let status4 = Status(user: elonMusk, image: "nature3")
        let status5 = Status(user: Craig, image: "nature4")
        return[status1, status2,status3,status4, status5]
    }
}
