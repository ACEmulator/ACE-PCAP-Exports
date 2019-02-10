DELETE FROM `weenie` WHERE `class_Id` = 15795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15795, 'tomeelemental', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15795,   1,       8192) /* ItemType - Writable */
     , (15795,   5,         25) /* EncumbranceVal */
     , (15795,  16,          8) /* ItemUseable - Contained */
     , (15795,  19,          0) /* Value */
     , (15795,  33,          0) /* Bonded - Normal */
     , (15795,  65,        101) /* Placement - Resting */
     , (15795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15795, 174,         33) /* AppraisalPages */
     , (15795, 175,         50) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15795,   1, False) /* Stuck */
     , (15795,  11, True ) /* IgnoreCollisions */
     , (15795,  13, True ) /* Ethereal */
     , (15795,  14, True ) /* GravityStatus */
     , (15795,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15795,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15795,   1, 'Linaural Urilaentai') /* Name */
     , (15795,  14, 'This book is written in Yalaini and must be translated.') /* Use */
     , (15795,  16, 'A tome of four distinct colors, fasted in an iron bound leather binding. Surprising light for such a large tome, the book bears no scent of age, though it is written in an old for of Empyrean. It can only be translated by one skilled in the Empyrean languages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15795,   1,   33556929) /* Setup */
     , (15795,   3,  536870932) /* SoundTable */
     , (15795,   6,   67113005) /* PaletteBase */
     , (15795,   8,  100672794) /* Icon */
     , (15795,  22,  872415275) /* PhysicsEffectTable */
     , (15795, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (15795, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15795, 8000, 2988469919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15795, 50, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15795, 0, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'You say, "Paul & Babe (84N,22.2W)"

the cheese sandwiches were exquisite, and Calaythea makes a tasty cookie :)
')
     , (15795, 1, 1342737265, 'Calaythea', 'Password is cheese', False, 'After a very thorough investigation I have decided that Bade is infact a girl. But no new baby Babes are expected anytime soon :(
When asked to comment, Babe the Blue Auroch said, "Moo."')
     , (15795, 2, 1342737265, 'Calaythea', 'Password is cheese', False, 'We should always bring lunches with us, because today took a long time to get where we were going, and I thought I would have to end up eating some of the moldy cheese from the Lichs! How naaaaaaaaaaaasty. But we got it finished in time for dinner. Maybe next time I can bring Candy Apples for a much needed sugar rush.')
     , (15795, 3, 1342737265, 'Calaythea', 'Password is cheese', False, 'Walking Sing Troves:
Platinum Golem says, "I hear and obey."

They say that but do they? NOOOOOOOOOO they are lazy bastards. They never want to get up from their naps, even if you vuln them. This book keeps eating my text!
')
     , (15795, 4, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'Calaythea says, "OBEY THIS"

')
     , (15795, 5, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'today we got married :)')
     , (15795, 6, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'Calaythea says, "maybe i did a logn time ago but i still had the binding on me and not the page"

:(

stupid library quest')
     , (15795, 7, 1342737265, 'Calaythea', 'Password is cheese', False, 'Yes, i agree, stupid Library Quest is right. I think the Town Crier has my old scrawled note from long ago. 

The Locked Rewards Chest has been unlocked

YIKES! well we made it, to the end, I thought my heart was going to explode, but it held up. Must be all those Holtburgers.')
     , (15795, 8, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'YAY! Calaythea turned 100 today! 

*sniff* they grow up so fast....


congratulations, raisin
')
     , (15795, 9, 1342737265, 'Calaythea', 'Password is cheese', False, 'You are now level 100! Yaya what a great day, it was so exciting :) this has been a wonderful 2 years spent with a most wonderful guy.')
     , (15795, 10, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'there is something about knowing love that makes everything more beautiful.')
     , (15795, 11, 1342737265, 'Calaythea', 'Password is cheese', False, 'Yay today was such an incredible day. I am still confused and excited about what lies ahead for me in life. And also that dumb bastard Gearlan Killed me, and the balls did too. But it was such a fun time, one of the best quests I have ever done.

I love you Jungle :)')
     , (15795, 12, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'happy valentines day to the love of my life.

as i watch her tip cows in plateau village, i am filled with a sense of peace. this is meant to be.


on to frore!
')
     , (15795, 13, 1342737265, 'Calaythea', 'Password is cheese', False, 'Yay :)
Happy Valentines Day. If you get too cold let me know and I can warm you up with a hug.
mmmmmmmmmmmwa.
')
     , (15795, 14, 1342592662, 'Mistress Cydonia', 'Password is cheese', False, 'Yay Jungle let me write in his and cal''s special book, so i have to right something important. He is one of the most important parts of my life, and our friendship is priceless. Only 105 more days until we can both realize what true love feels like in person.')
     , (15795, 15, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'we are playing chess and the magic number is 104.
 i am truly thankful for Liz''s friendship. 
lately, things have changed gears, which i am very, very happy with. but tonight has reminded me that underneath it all is two very good friends. no matter what goes on, i am thankful for this special gift.

peace, love, and happiness raisin.*

')
     , (15795, 16, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'Calaythea tells you, "je pense de toi aujourd ''hui et toujours ww"

Calaythea tells you, "Rune Lord tells you, "awww... in RL too..?  : )" <---- one day i can say yes"

Calaythea tells you, "je veux vous espouser aussi"

Calaythea says to your fellowship, "You tell Esfandiyar, "i think i met the man i wanna marry""')
     , (15795, 17, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'well, we are about to start aerfalles. just the two of us. :) i am excited because i love doing things with you. you are so much fun. 

good luck to us!

well, we have our bellows so far, thats a good start!
i died.:( but at least you are uber and got the sluice bar.

ok, day two: time to drop the sluice  <3

(to be continued...)')
     , (15795, 18, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'well, we ran around for a while, but just missed the repair golem. we''ll get this rollin'' eventually! <3

ok, march 27th and we are finally about to enter the keep. things have run pretty darn smooth.i have the best partner.

WE DID IT! yay! we are a great team. i am so happy. i have wanted to do this with you forever. i am so proud. thank-you for doing this. <3')
     , (15795, 19, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'it is our sweet 69 retro date tonight. i am so thrilled with the love i have found. everything is better and brighter. you told me that i look healthier and more alive now than in older pictures. that is because of you. you are my spirit. i love you.')
     , (15795, 20, 1342737265, 'Calaythea', 'Password is cheese', False, 'Well lately, stuff in ac has been really stressful - guild stuff, and then the fun event we planned. I was a bag of nerves, but I am so glad that Jungle helped me out. He is so patient, and he is always helpful, and saved me from loosing my head. My world is a better place because of what he does, and because hes in it.

I have never loved anyone as much as him in my life.')
     , (15795, 21, 1342737265, 'Calaythea', 'Password is cheese', False, 'But the bold Jungle Souljah has driven her back into her hidden crypts, and the ground stills... until she next awakens.')
     , (15795, 22, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'Elizabeth:


Whatever the future holds...



i love you with all my heart.')
     , (15795, 23, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'Congratulations! Level 126! It has never made me happier to see someone hit it, you really deserve it. Thank-you for letting me share this moment with you and thank-you for being such a special friend to me. i/2
')
     , (15795, 24, 1342737265, 'Calaythea', 'Password is cheese', False, 'You have reached the maximum level of 126!
Yay. Boy, this was a long road, and I am glad that it got to end where it all started - In the landing zone in Mayoi. Im glad that I got to celebrate this with my best friend :)

<3

Im glad you got to hit triple digits with me too :)')
     , (15795, 25, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'We are in the middle of Cragstone''s ArmoUr and i thought i would take this moment to say:

Calaythea tells you, "tap this :p"


i love you')
     , (15795, 26, 1342737265, 'Calaythea', 'Password is cheese', False, 'Hmm, I do not know what to write. Reading back over the entries in the little journal of "us" has been so fun, and fills me with good -old memories, and smiles, and tears, but only happy ones.
I love the little adventures we are going on, and I know that when we take a big adventure in life we will be there to do it with each other. 
Today we did Ulgrim''s Island. That was quite cute, we even *shh* stole his treasure. I am glad you were able to show me the other side of AC. The picnic, adventure, friendship and discovery side. I love you Duane. Thank you for welcoming me into your life.')
     , (15795, 27, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'Jungle Souljah looks up Calaythea''s amuli

!

In the Artifex Vault. We have heard there is some useful treasure here. We are having a little break on one of the giant barrels by the tv room. We are showing those Tummies a thing or two!

Time before Duane starts a cheese factory... 0 Years, 0 Months, 14 Days, 17 Hours, 41 Minutes, 49 Seconds ...and he can have parmesan cheese all the time... ')
     , (15795, 28, 1342737265, 'Calaythea', 'Password is cheese', False, 'Haha. I love this book. It is filled with such cute adventures and funny stories. :) I am so glad we have something to document our friendship.')
     , (15795, 29, 1342737265, 'Calaythea', 'Password is cheese', False, 'Ouch. Your pet broccoli dog is whipping me with his staff... (how did he know I liked it rough... HMM???) ;) Tonight was a lot of fun, I enjoyed scouring the darkest depths of the Caul (cue eerie music) and beating up the mutant rat dogs. Next time we will have to bring popcorn to throw at the little dragons while they are hissing at us. Nuestra amore es mas bella de los estrellas en el cielo. ')
     , (15795, 30, 1342663805, 'Jungle Souljah', 'Password is cheese', False, 'i love my wife <3')
     , (15795, 31, 1342737265, 'Calaythea', 'Password is cheese', False, 'I love Jungle''s bum. It looks nice when he bobs up and down while he protects me from the baddies. <3')
     , (15795, 32, 1342843074, 'Duck A''la Rounge', 'Password is cheese', False, 'Yay. Well the weekend quest only took us 3 months to complete. :| :)
I am such a cry baby pee pants.


( ( ) )
  \_/   (Dereth''s first hot air balloon)

 <3!');

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15795, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15795, 0, 83892962, 83893942)
     , (15795, 0, 83892960, 83893941)
     , (15795, 0, 83892961, 83893940);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15795, 0, 16785505);
