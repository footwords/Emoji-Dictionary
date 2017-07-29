//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Dean Glover on 7/28/17.
//  Copyright © 2017 Dean Glover. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var bigEmoji: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"
    var emojiNumber = 0
    var emojiDefinition = ["A face with a big open (grinning) mouth, showing teeth. Differs only slightly from the Smiling Face With Open Mouth And Smiling Eyes by the fact that these eyes are small circles, instead of the emoji-style smiling eyes.", "A classic smiley-face emoji with an open mouth showing teeth, and tall, open eyes. Differs only slightly from the Smiling Face With Open Mouth And Smiling Eyes Emoji by the fact that these eyes are tall ovals, instead of the emoji-style smiling eyes.", "A happy and smiling face with big open mouth, showing teeth. Differs only slightly from the Smiling Face With Open Mouth emoji by the fact that these eyes are emoji-style smiling eyes, instead of tall oval eyes.", "A version of the grinning face showing smiling eyes. This emoji previously looked closer to the grimacing face on many platforms, but is now consistently a smiling / happy face.", "A face displayed wearing a wide-brimmed cowboy hat. Shown as a yellow smiley, with non-human appearance.", "A face with distinctively colored face makeup intended to entertain children with physical comedy. May juggle, create balloon animals or perform magic tricks. Some people consider clowns to be terrifying.", "A face smiling and wearing dark sunglasses that is used to denote a sense of cool. The nerd face emoji is a similar face, but with regular glasses. On Snapchat, this emoji next to a contact denotes that you have best friends in common with this person.", "A sterotypically “nerd-like” face with glasses, and buck teeth.", "A face showing a stuck-out tongue, winking at the same time. Used in an attempt to be wacky, zany, or otherwise joking.", "A cheeky face sticking its tongue out in jest. Used as a way of stating “I’m kidding” or generally being jovial and not serious.", "An emoji face blowing a kiss; but officially called “Face Throwing A Kiss”. One eye is open, the other is winking. A heart is shown leaving the kissing mouth.", "A face with pursed lips, slightly blushing while making kissing motion. More intimate than the regular kissing face emoji, due to the eyes being closed.", "A face with hearts instead of eyes, or Heart Eyes Emoji as it is generally known. Used as an expression of love, for example:  “I love you” or “I love this”.", "A pouting face outwardly showing displeasure with a person or situation. Displayed with a furrowed brow on most platforms, this emoji is commonly used for mad or angry emotions. Samsung's version of this emoji includes a red anger symbol on the forehead. Not to be confused with the Angry Face or Person With Pouting Face.", "A screaming face with two hands holding the jaw and cheeks in fear. Wide eyes are shown with an open mouth. The Samsung version of this emoji shows a ghost escaping from the mouth. Displayed on most platforms with a similar appearance to the Munch artwork The Scream.", "A dizzy face, looking sick or confused from being spun around in circles too many times. Difficult to distinguish from the Astonished Face in Apple’s artwork. Most easily identified as being dizzy in Google and Microsoft’s artwork, with both showing spirals as eyes. None show the dizzy symbol above the head.", "A face with a zipper displayed instead of a mouth. Used to convey a secret, or that one will not discuss a certain matter with others aka “my lips are sealed”. May also be used in the context of the phrase “zip it”, telling a person to stop talking or making noise. The Google version of the hushed face emoji previously featured a zipper-mouth in Android 5.0.", "A pile of poo that is shaped like a soft-serve ice cream. Brown in color with a friendly smile in most versions of this emoji. Previously shown as a more literal pile of poo (with flies circling above it) on Android 5.0."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bigEmoji.text = emoji
        emojiLabel.text = emojiDefinition[emojiNumber]
        print(emojiNumber)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
