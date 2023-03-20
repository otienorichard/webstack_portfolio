

puts "Seeding started...🏋️";
trainer1=Trainer.create(name: 'Richard Ouma', email: 'ouma.richrd@gmail', address: "Ngong Road,Nairobi");
trainer2=Trainer.create(name: 'Beatrice Wambui', email: 'wambui.beatrice@gmail.com', address: "Lavington,Nairobi")
trainer3=Trainer.create(name: 'Joseph Macharia', email: 'machari.jose45@gmail.com', address: "Satelite,Nairobi")
trainer4=Trainer.create(name: 'Lisa Lyayuga', email: 'lyayugalisa505@gmail.com', address: "Kabiria,Nairobi")
trainer5=Trainer.create(name: 'Chris Mbogo', email: 'chris.mbogo@gmail.com', address: "Donholm,Nairobi")
trainer6=Trainer.create(name: 'Oscar Okumu', email: 'okumuoscar45@gmail.com', address: "South B,Nairobi")
trainer7=Trainer.create(name: 'Valeria Bosibori', email: 'bosiborival505@gmail.com', address: "Kilimani, Nairobi")
trainer8=Trainer.create(name: 'Ivy Murage', email: 'murage.ivy34@gmailcom', address: "Karen,Nairobi")


tutorial1=Tutorial.create(name:  "Yoga For Complete Beginners - 20 Minute Home Yoga Workout!
" ,description:"Yoga for Complete Beginners! Adriene welcomes all levels - complete and total beginners to start here! Hop on the mat and start to build the foundation of your own yoga practice with this 20 minute home workout video! Enjoy, stay mindful and find what feels good." ,url: "https://www.youtube.com/embed/v7AYKMP6rOE&t=95s" ,trainer_id:trainer1.id)
tutorial2=Tutorial.create(name:  "45 Minute Strength & Conditioning Workout [Dumbbells + Cardio-HIIT]" ,description:"You HAVE to tap into this 45 minute strength and conditioning workout for a full body training session 🔥 This workout is designed to improve your overall strength and endurance over time. We'll start with 20 minutes of dumbbell weight training and then finish with 20 minutes of Cardio-HIIT training. As you can imagine, this workout can be a beast BUT we've provided some modifications and features to help you manage throughout. As always, give it a try, have some fun, and let us know how you did!" ,url: "https://www.youtube.com/embed/DUbdcKZ6e3E" ,trainer_id:trainer1.id)
tutorial3=Tutorial.create(name:  "20 Minute Lower Body & Abs Strength Workout [Dumbbells OR Bodyweight]" ,description:"Tap into this lower body strength workout for a solid leg day pump! We take you through lower body strength training exercises with some core intensive movements sprinkled in. You also have the option of doing this workout with or without dumbbells and Toya will provide modifications for the more difficult exercises. Feel free to go as light or as heavy as you need to get the most out of your session. Drop a comment and let us know how. you did! 🔥" ,url: "https://www.youtube.com/embed/y-uAqSyMbnQ" ,trainer_id:trainer2.id)
tutorial4=Tutorial.create(name:  "15 Minute Upper Body Dumbbell Workout [Strength Training]" ,description:"Tap in with us for a 15 minute upper body dumbbell workout that will help you build muscle (tone) and strength! This workout is designed for moderate to heavy resistance so you'll want to use a pair of dumbbells that are heavy enough to challenge yourself with each movement. If you're looking to build strength or muscle, we recommend going heavier in weight. For fat loss and muscular endurance, increase the temp with lighter weights. Each movement will finish with a 15 second iso metric hold to maximize those strength gains! Feel free to repeat this circuit for multiple sets for better results!  As always, try out the workout and let us know how you did! 🔥" ,url: "https://www.youtube.com/embed/NDOlPdyZLMg" ,trainer_id:trainer2.id)
tutorial5=Tutorial.create(name:  "10 MIN BEGINNER AB WORKOUT-No Equipment ",description:"If you have a hard time keeping up with my super intense ""10min Ab Workout 10min Sixpack Workout ) Everybody starts somewhere and my other workouts require suuuper strong core muscles. That's why I really wanted to create an ab workout, that is suitable for beginners - while still being super effective. " ,url: "https://www.youtube.com/embed/1f8yoFFdkcY" ,trainer_id:trainer2.id)
tutorial6=Tutorial.create(name:  "Intense Lower Abs Workout  Burn Lower Belly Fat " ,description:"Hot new lower abs workout for you! Here's a new favourite routine of mine with back to back abs exercise that's going to help you feel that burn! Enjoy working on those abs and do smash that like button and leave a comment!" ,url: "https://www.youtube.com/embed/JEEG0hBNk3E" ,trainer_id:trainer3.id)
tutorial7=Tutorial.create(name:  "This Killer Workout Torches Calories — About 500 in 45 Minutes
" ,description:"It's time to break a sweat! This 45-minute workout from celebrity trainer Jeanette Jenkins, who trains Pink and Alicia Keys, will help you burn up to 500 calories. How, you might ask? Because Jeanette keeps you moving the entire time! It's a wonderfully intense workout, but we offer modifications for all the moves too. Grab a towel to mop your brow, a bottle of water to hydrate during the workout, and press play." ,url: "https://www.youtube.com/embed/_Zem0_qsDg0" ,trainer_id:trainer3.id)
tutorial8=Tutorial.create(name:  "12 Minute Leg Slimming Workout For Women Over 50!
" ,description:"12 minute slimmer legs workout with exercises for the inner thigh, outer thigh, glutes to lengthen and tone your legs for summer. Suitable exercise for beginners and women over 50." ,url: "https://www.youtube.com/embed/8CxwX_dFg1k" ,trainer_id:trainer3.id)
tutorial9=Tutorial.create(name:  "30 MIN INTENSE Build & Burn HIIT Workout - NO REPEAT - with weights (dumbbells), full body
" ,description:"Burning calories and building muscle doesn't need to be complicated. All you need is 30 Minutes Time and a set of dumbbells. Let's do it: 30 MINUTE HIIT & STRENGTH Workout with weights (dumbbells).

    Today we start with a nice warm up (dynamic movements & stretching). Next we have 20 HIIT and Strength exercises,  50 seconds on each exercise, followed by 10 seconds of rest. At the end we finish together with a cool down." ,url: "https://www.youtube.com/embed/U1AxehdzHRs" ,trainer_id:trainer3.id)

    puts("Done seeding💪")