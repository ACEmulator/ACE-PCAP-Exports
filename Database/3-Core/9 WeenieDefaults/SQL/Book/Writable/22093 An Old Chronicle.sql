DELETE FROM `weenie` WHERE `class_Id` = 22093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22093, 'untranslatedsheafofpapers', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22093,   1,       8192) /* ItemType - Writable */
     , (22093,   5,        100) /* EncumbranceVal */
     , (22093,  16,         48) /* ItemUseable - ViewedRemote */
     , (22093,  19,         50) /* Value */
     , (22093,  65,        101) /* Placement - Resting */
     , (22093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22093, 174,          1) /* AppraisalPages */
     , (22093, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22093,   1, False) /* Stuck */
     , (22093,  11, True ) /* IgnoreCollisions */
     , (22093,  13, True ) /* Ethereal */
     , (22093,  14, True ) /* GravityStatus */
     , (22093,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22093,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22093,   1, 'An Old Chronicle') /* Name */
     , (22093,  16, 'An old and crumbling chronicle written in an unrecognizable language.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22093,   1,   33554773) /* Setup */
     , (22093,   3,  536870932) /* SoundTable */
     , (22093,   8,  100668176) /* Icon */
     , (22093,  22,  872415275) /* PhysicsEffectTable */
     , (22093, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (22093, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (22093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22093,   2, 3709181193) /* Container */
     , (22093, 8000, 3709180208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22093, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22093, 0, 4294967295, 'Unknown', 'Password is cheese', False, '
(You cannot understand what is written on these pages.)

')
     , (22093, 1, 4294967295, 'Aerbax', 'Password is cheese', False, 'As you are likely aware, the Virindi loyal to my cause have shunned the Quiddity''s yoke, and have begun attempts to ascertain the truths of the self.  Vincadi has become adept at expression and free thought.

He desired to make contact with your species in order to study your forms and learn what makes you each so unique. Thus far he has learned that it is mostly attributed to your emotions. He particularly enjoys the smile that sometimes graces your faces. I digress.
')
     , (22093, 2, 4294967295, 'Aerbax', 'Password is cheese', False, 'Since Levistras''s failure I have been under harsh scrutiny. Virindi do not register personality. Virindi do not lie. Virindi are not capable of masking thought, and yet I have achieved ability with each of these. I have become a thinking entity, and my experimentation has been furthered because of these new feelings. I am pleased.

Recent incarnations of testing have yielded more potent, and individually destructive iterations on previous successes. 
')
     , (22093, 3, 4294967295, 'Aerbax', 'Password is cheese', False, 'For example: The Drudges that have recently been integrated into the wild are my latest accomplishment. Conversely the Banderlings seem to be a natural progression of their species. The Drudges have always offered a unique, and complex specimen. Their cranial cavities are large, containing a grey matter that is equally as large. However, the grey matter seems to have been victim to a cruel punishment of nature as the potential of the species is diminished by an inability to form coherent thought for any length of time.
')
     , (22093, 4, 4294967295, 'Aerbax', 'Password is cheese', False, 'I have found, through years of testing that rote can circumvent the failings of nature and thus alter the intelligence of the Drudge to mimic a learned, or programmed response. This had been my greatest success; however, with the assistance of an Energy Source, recently discovered in a remote laboratory, I have been able to accurately imprint the seeds of personality to some drudges with which I tamper. The greatest of these results roam the dire wilderness areas of this physical plane.
')
     , (22093, 5, 4294967295, 'Aerbax', 'Password is cheese', False, 'With these successes and the successes I have achieved with study on others of my species I have come to the ultimate conclusion that this energy source is capable of releasing the greatest potential in any being. Thus in the interest of scientific curiosity I am endeavoring to acquire a great specimen to either prove, or disprove my theory.

It is to that end that I have sent Vincadi to interact with you, and his words have obviously swayed you in some fashion as you have at the very least agreed to view our proposal.
')
     , (22093, 6, 4294967295, 'Aerbax', 'Password is cheese', False, 'Many of the new variants that have made an appearance on the surface of this physical plane have been my doing, other are not. I wish a collection of minor specimens so that I may track down these specimens in their natural habitat when the proclivity to test these subjects arises. The greatest of these specimens is the entity that you Isparians refer to as the Harbinger.

In order to prove your dedication to assisting me in this undertaking I require that you first provide me with a token that proves you wish to assist me once and for all.
')
     , (22093, 7, 4294967295, 'Aerbax', 'Password is cheese', False, 'Vincadi will collect these objects and has been given the necessary understanding to reward you greatly for your efforts. Should you choose to accept this undertaking read further. If not, cease.

I am aware that you have an obsession with improving yourselves, you never seem to be completely satisfied until you attain the pinnacle that nature will allow you, and so I wish to offer you assistance in achieving that potential. My reward is simply that. I will further your ability in whichever of the skills you desire. 
')
     , (22093, 8, 4294967295, 'Aerbax', 'Password is cheese', False, 'Vincadi will channel the knowledge to you once you have chosen which skill you wish to advance. To do this you must provide a leaving of one of the following species. The object you offer will correspond to the skill you desire to enhance. I have instructed Vincadi to utilize the following chart for acceptance and dissemination of rewards:

Drudge Cabalist Charm = Life Magic
Banderling Aggressor Scalp = War Magic
Murk Drudge Charm = Creature Magic
')
     , (22093, 9, 4294967295, 'Aerbax', 'Password is cheese', False, 'Insidious Monouga Idol = Item Magic
Dark Master Skull = Void Magic
Peerless Drudge Charm = Magic Defense
Telumiat Hollow Minion Mist = Melee Defense
Savage Banderling Arm = Missile Defense
Reedshark Reaper Hide = Two Handed Combat
Olthoi Mutilator Head = Heavy Weapons
Rendeath Shreth Hide = Light Weapons
Banderling Bone Ring = Finesse Weapons
Banderling Predator Scalp = Dual Wield
Diamond Golem Heart = Shield
')
     , (22093, 10, 4294967295, 'Aerbax', 'Password is cheese', False, 'Skeleton Primeval Shin Bone = Dirty Fighting
Gauloth Shreth Hide = Recklessness
Gloom Drudge Charm = Sneak Attack
Drudge Bloodletter Charm = Missile Weapons
Reedshark Slasher Hide = Alchemy
Plate Armoredillo Hide = Item Tinkering
Drudge Mystic Charm = Magic Item Tinkering
Drudge Sage Charm = Armor Tinkering
Bloodthirsty Monouga Idol = Weapon Tinkering
Banderling Antagonist Scalp = Cooking
')
     , (22093, 11, 4294967295, 'Aerbax', 'Password is cheese', False, 'Banderling Slayer Scalp = Fletching
Merciless Monouga Idol = Lockpick
Drudge Ravener Guts = Leadership
Obsidian Golem Heart = Loyalty
Wood Golem Heart = Assess Creature
Ash Gromnie Tooth = Assess Person
Phantasm Essence = Mana Conversion
Copper Golem Heart = Jump
Iron Golem Heart = Run
Granite Golem Heart = Deception
Skeleton Hero Skull = Arcane Lore
Olthoi Noble Head = Healing
')
     , (22093, 12, 4294967295, 'Aerbax', 'Password is cheese', False, 'As you can see each of the items you harvest from these creatures corresponds to a skill that you might have knowledge of. Choose one and only one and I will assist you on reaching your maximum, natural, potential. If you are already at your maximum natural potential then Vincadi''s efforts will fail, he is not as experienced as I and cannot bring you beyond your natural
potential.

Of course, this is only the first of your efforts. The bulk of your venture will come when you enter into the tunnels that we have established to the Harbinger''s lair. 
')
     , (22093, 13, 4294967295, 'Aerbax', 'Password is cheese', False, 'Be warned that we have enemies. These enemies have established a network of tunnels of their own. We have assaulted their efforts to ensure that the specimen can be collected without being corrupted, in turn they have invaded our access points.

They are lead by a potent mage, who has also circumvented our control over the portal flux. While this is consternating, I am more interested in the acquisition of the specimen, and therefore desire that you eliminate their forces only as a secondary measure. Your primary concerns is the weakening of the Harbinger entity.
')
     , (22093, 14, 4294967295, 'Aerbax', 'Password is cheese', False, 'Once we become aware of the Harbinger entity''s destruction we will summon forth a portal for you to utilize.

Be sure to complete this process. 

You will be sanitized and returned to Vincadi. He will only know that you have completed your task if you have gone through the sanitation process.

I wish you luck.

Aerbax
')
     , (22093, 15, 4294967295, NULL, 'Password is cheese', False, '
');
