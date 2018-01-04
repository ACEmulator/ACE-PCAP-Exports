/* Weenie - Books - Experimentation (24870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24870, 'bookaerbaxharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24870, 272, 24870, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24870, 1, 'Experimentation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24870, 8, 100668117) /* ICON_DID */
     , (24870, 1, 33554771) /* SETUP_DID */
     , (24870, 3, 536870932) /* SOUND_TABLE_DID */
     , (24870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24870, 65, 101) /* PLACEMENT_INT */
     , (24870, 1, 8192) /* ITEM_TYPE_INT */
     , (24870, 5, 500) /* ENCUMB_VAL_INT */
     , (24870, 16, 8) /* ITEM_USEABLE_INT */
     , (24870, 93, 1044) /* PHYSICS_STATE_INT */
     , (24870, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24870, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24870, 13, True) /* ETHEREAL_BOOL */
     , (24870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24870, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24870, 19, 0) /* VALUE_INT */
     , (24870, 5, 500) /* ENCUMB_VAL_INT */
     , (24870, 174, 16) /* APPRAISAL_PAGES_INT */
     , (24870, 175, 16) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24870, 174, 16) /* APPRAISAL_PAGES_INT */
     , (24870, 175, 16) /* APPRAISAL_MAX_PAGES_INT */
     , (24870, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 0, 'Aerbax', 'prewritten', 4294967295, 0, 'Greetings. If you are in possession of this missive then you have chosen to assist in the collection of the entity known as the Harbinger. I thank you for your offer and welcome any assistance that you may be able to provide.

I am sure that my colleague, Vincadi, has imparted the details of the challenges we face in regards to this endeavor, and I am pleased to see that you still possess the gumption to stand by our side.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 1, 'Aerbax', 'prewritten', 4294967295, 0, 'As you are likely aware, the Virindi loyal to my cause have shunned the Quiddity''s yoke, and have begun attempts to ascertain the truths of the self.  Vincadi has become adept at expression and free thought.

He desired to make contact with your species in order to study your forms and learn what makes you each so unique. Thus far he has learned that it is mostly attributed to your emotions. He particularly enjoys the smile that sometimes graces your faces. I digress.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 2, 'Aerbax', 'prewritten', 4294967295, 0, 'Since Levistras''s failure I have been under harsh scrutiny. Virindi do not register personality. Virindi do not lie. Virindi are not capable of masking thought, and yet I have achieved ability with each of these. I have become a thinking entity, and my experimentation has been furthered because of these new feelings. I am pleased.

Recent incarnations of testing have yielded more potent, and individually destructive iterations on previous successes. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 3, 'Aerbax', 'prewritten', 4294967295, 0, 'For example: The Drudges that have recently been integrated into the wild are my latest accomplishment. Conversely the Banderlings seem to be a natural progression of their species. The Drudges have always offered a unique, and complex specimen. Their cranial cavities are large, containing a grey matter that is equally as large. However, the grey matter seems to have been victim to a cruel punishment of nature as the potential of the species is diminished by an inability to form coherent thought for any length of time.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 4, 'Aerbax', 'prewritten', 4294967295, 0, 'I have found, through years of testing that rote can circumvent the failings of nature and thus alter the intelligence of the Drudge to mimic a learned, or programmed response. This had been my greatest success; however, with the assistance of an Energy Source, recently discovered in a remote laboratory, I have been able to accurately imprint the seeds of personality to some drudges with which I tamper. The greatest of these results roam the dire wilderness areas of this physical plane.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 5, 'Aerbax', 'prewritten', 4294967295, 0, 'With these successes and the successes I have achieved with study on others of my species I have come to the ultimate conclusion that this energy source is capable of releasing the greatest potential in any being. Thus in the interest of scientific curiosity I am endeavoring to acquire a great specimen to either prove, or disprove my theory.

It is to that end that I have sent Vincadi to interact with you, and his words have obviously swayed you in some fashion as you have at the very least agreed to view our proposal.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 6, 'Aerbax', 'prewritten', 4294967295, 0, 'Many of the new variants that have made an appearance on the surface of this physical plane have been my doing, other are not. I wish a collection of minor specimens so that I may track down these specimens in their natural habitat when the proclivity to test these subjects arises. The greatest of these specimens is the entity that you Isparians refer to as the Harbinger.

In order to prove your dedication to assisting me in this undertaking I require that you first provide me with a token that proves you wish to assist me once and for all.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 7, 'Aerbax', 'prewritten', 4294967295, 0, 'Vincadi will collect these objects and has been given the necessary understanding to reward you greatly for your efforts. Should you choose to accept this undertaking read further. If not, cease.

I am aware that you have an obsession with improving yourselves, you never seem to be completely satisfied until you attain the pinnacle that nature will allow you, and so I wish to offer you assistance in achieving that potential. My reward is simply that. I will further your ability in whichever of the skills you desire. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 8, 'Aerbax', 'prewritten', 4294967295, 0, 'Vincadi will channel the knowledge to you once you have chosen which skill you wish to advance. To do this you must provide a leaving of one of the following species. The object you offer will correspond to the skill you desire to enhance. I have instructed Vincadi to utilize the following chart for acceptance and dissemination of rewards:

Drudge Cabalist Charm = Life Magic
Banderling Aggressor Scalp = War Magic
Murk Drudge Charm = Creature Magic
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 9, 'Aerbax', 'prewritten', 4294967295, 0, 'Insidious Monouga Idol = Item Magic
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
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 10, 'Aerbax', 'prewritten', 4294967295, 0, 'Skeleton Primeval Shin Bone = Dirty Fighting
Gauloth Shreth Hide = Recklessness
Gloom Drudge Charm = Sneak Attack
Drudge Bloodletter Charm = Missile Weapons
Reedshark Slasher Hide = Alchemy
Plate Armoredillo Hide = Item Tinkering
Drudge Mystic Charm = Magic Item Tinkering
Drudge Sage Charm = Armor Tinkering
Bloodthirsty Monouga Idol = Weapon Tinkering
Banderling Antagonist Scalp = Cooking
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 11, 'Aerbax', 'prewritten', 4294967295, 0, 'Banderling Slayer Scalp = Fletching
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
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 12, 'Aerbax', 'prewritten', 4294967295, 0, 'As you can see each of the items you harvest from these creatures corresponds to a skill that you might have knowledge of. Choose one and only one and I will assist you on reaching your maximum, natural, potential. If you are already at your maximum natural potential then Vincadi''s efforts will fail, he is not as experienced as I and cannot bring you beyond your natural
potential.

Of course, this is only the first of your efforts. The bulk of your venture will come when you enter into the tunnels that we have established to the Harbinger''s lair. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 13, 'Aerbax', 'prewritten', 4294967295, 0, 'Be warned that we have enemies. These enemies have established a network of tunnels of their own. We have assaulted their efforts to ensure that the specimen can be collected without being corrupted, in turn they have invaded our access points.

They are lead by a potent mage, who has also circumvented our control over the portal flux. While this is consternating, I am more interested in the acquisition of the specimen, and therefore desire that you eliminate their forces only as a secondary measure. Your primary concerns is the weakening of the Harbinger entity.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 14, 'Aerbax', 'prewritten', 4294967295, 0, 'Once we become aware of the Harbinger entity''s destruction we will summon forth a portal for you to utilize.

Be sure to complete this process. 

You will be sanitized and returned to Vincadi. He will only know that you have completed your task if you have gone through the sanitation process.

I wish you luck.

Aerbax
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24870, 15, '', 'prewritten', 4294967295, 0, '
');

