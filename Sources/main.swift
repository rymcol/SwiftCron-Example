//
//  main.swift
//  Swift-Cron
//
//  Created by Ryan Collins on 2/22/17.
//
//

import Foundation
import SwiftCron

// Welcome to Cron!
// If you add frequency: X to the intializer here, cron will attempt to run your jobs every X seconds
// If you do not add a frequency, it defaults to 60 (every minute)
let cronStorage = MemoryCronStore()
let cron = Cron(frequency: 10, cronStorage: cronStorage)


//Define Functions to Run Here or import your own frameworks above
func test() {
    print("🚀")
}

func test2() {
    print("😻")
}

func test3() {
    print("😂")
}

//Get a reference to now (or whenever you want your job to run after)
let now = Date()

//Make jobs
let rocket = CronJob(test, executeAfter: now, repeats: true)
let cat = CronJob(test2, executeAfter: now)
let laugh = CronJob(test3, executeAfter: now, repeats: true, repeatEvery: 30)

//Put the jobs together
let jobs = [rocket, cat, laugh]

//Add jobs to queue
cron.add(jobs)

//Start Cron So the Jobs Run
cron.start()
