/* Weenie - Books - Isparian Arms (20014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20014, 'bookisparianarms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20014, 274, 20014, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20014, 1, 'Isparian Arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20014, 8, 100668117) /* ICON_DID */
     , (20014, 1, 33554771) /* SETUP_DID */
     , (20014, 3, 536870932) /* SOUND_TABLE_DID */
     , (20014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20014, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20014, 1, 8192) /* ITEM_TYPE_INT */
     , (20014, 5, 160) /* ENCUMB_VAL_INT */
     , (20014, 16, 8) /* ITEM_USEABLE_INT */
     , (20014, 19, 100) /* VALUE_INT */
     , (20014, 93, 1044) /* PHYSICS_STATE_INT */
     , (20014, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20014, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20014, 13, True) /* ETHEREAL_BOOL */
     , (20014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20014, 19, True) /* ATTACKABLE_BOOL */
     , (20014, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20014, 15, 'A book written by the Arcanum Alchemists.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20014, 19, 100) /* VALUE_INT */
     , (20014, 5, 160) /* ENCUMB_VAL_INT */
     , (20014, 174, 18) /* APPRAISAL_PAGES_INT */
     , (20014, 175, 18) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20014, 8, 'Ciandra') /* SCRIBE_NAME_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20014, 174, 18) /* APPRAISAL_PAGES_INT */
     , (20014, 175, 18) /* APPRAISAL_MAX_PAGES_INT */
     , (20014, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 0, 'Ciandra', 'prewritten', 4294967295, 0, 'Isparian Arms

Nuhmudira began work on these items nearly a year ago. She explained the basics of the transmutation of pyreal and its innate magical properties to a small class of  three individuals. Two of them left the Arcanum after hearing the rumors of what she had done to those people in her basement, leaving me as the last remaining member of the Arcanum''s Alchemical branch.

I have been working in conjunction with the artificers and the tinkers to decipher many other problem and so I apologize that
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 1, 'Ciandra', 'prewritten', 4294967295, 0, 'this manuscript is written with an air of haste.

Pyreal

We began the collection of quality and high qulaity pyreal ingots in the months before and the months after the establishment of the first housing settlements. This is when our study began.

The first few attempts were utter failures, entire modules of pyreal were ruined beyond salvation. There was nothing that would consistently strength the bonds that the metal already had.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 2, 'Ciandra', 'prewritten', 4294967295, 0, 'Our first efforts involved the use of Olthoi Ichor and later Grievver Ichor. Neither did anything more than reduce the ingot to slag.

Later with the discovery of diamond powder we began trying to find a way to coat the ingot in the powder.

Many elixirs were brewed in an attempt to imbue certain enhancing qualites onto the ingots, but nothing worked. 

Our artificers spent their time working on new spells to attempt to strengthen the metal and eventually, I am told, Nuhmudira
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 3, 'Ciandra', 'prewritten', 4294967295, 0, 'succeeded at devising a spell that would do just that and hold our elixirs. Hiro, can explain that in more detail than I.

But the spell could only be used on fabricated pyreal, that which had already been molded. The raw form, ingots, were resistant to the spell and so we were left trying to devise a way to embed spells into the pyreal in other ways.

Nothing was working.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 4, 'Ciandra', 'prewritten', 4294967295, 0, 'Purpose

The purpose was clear from the first day for the four of us that worked with the ingots. We needed to devise a way that we could make a weapon that would be much better at slaying our foes. Nuhmudira was the first to establish who that foe was, the Empyrean. 

We, the Arcanum, sat in long deliberation of what our intentions truly were and thought that we were making efforts to ensure that our people would have homes, defenses and ways to assist one another.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 5, 'Ciandra', 'prewritten', 4294967295, 0, 'By the end of a two week deliberation, during which Nuhmudira argued her point so well, that nearly all of the Arcanum agreed that the greatest threat to us on Dereth was indeed the Empyrean, it was decided that we would branch into several different arms.

As such we established the following:
Agents
Alchemists
Artificers
Librarians
Researchers
Spellcrafters
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 6, 'Ciandra', 'prewritten', 4294967295, 0, 'And Tinkerers.

There may well be more as we grew quickly, even though we were removed and separate from the whole of the Isparian peoples.

We, the Alchemists, were set to the task of manipulating the various components and metals of the world in an effort to discover an alloy that could be used to strengthen our weapons to a point where they would be nearly unbreakable and immensely powerful.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 7, 'Ciandra', 'prewritten', 4294967295, 0, 'When Nuhmudira managed to release so much of the power that had been locked away into the metals we thought she had succeeded at what she wanted.

We were very wrong. Our struggle had just begun, and we toiled long and hard with no success.

My recent efforts have been subject to the scrutiny of my peers and the people of Dereth as they reel from the news that Nuhmudira had done something less than noble, in fact despicable by mosts standards. We, the Arcanum, are fractured 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 8, 'Ciandra', 'prewritten', 4294967295, 0, 'over this news.

When my two direct peers left, I was alone in trying to create these new weapons. While I had seen some success in the crafting of the various elixirs, that entire process had been taken from me and given over to Hiro and the remainder of the Artificers, long ago.

Now I was one lone person trying to calculate a new formula with an alien metal forged on this world. 

Frustrating.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 9, 'Ciandra', 'prewritten', 4294967295, 0, 'Resolution

I had all but given up, when I was visited by a tall man that entered into the building without a single sound. He loomed over me as I sat at my workbench and placed a long finger to the left of one of the many pages that were scattered on my workbench.
I remember exactly what he said.

"The metal uses the magic, child, you cannot make new magic that will tame it without first visiting the source of it''s power."

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 10, 'Ciandra', 'prewritten', 4294967295, 0, 'I glanced up and saw his long white beard and amber eyes, Lord Asheron Realaidain.

If he knew the purpose of these weapons I was sure that he would have killed me, but instead he went on to explain a great many things to me.  

Our discussion took us long into the next evening from early in the night before. By the end of that time I had lost all fear of this gentle, gentle man.

What he has done for me, has opened the doorway to the forging of these weapons.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 11, 'Ciandra', 'prewritten', 4294967295, 0, 'He has made efforts to explain what we could not fathom and I have learned from him.

I put to page, in the following leafs, the steps that you will need to create these new weapons and I explain the enhancements that will be made to these weapons from what were once the steps for creating the atlan weapons.

Ciandra
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 12, 'Ciandra', 'prewritten', 4294967295, 0, 'Diamond Oil

From the mana stream that Asheron will open to us we will collect pure mana. To that we will add Diamond Powder and depending on how well we brew the mixture we shall achieve one of two qualities.  Asheron has assured me that the gradient will be visible.

Oil of Nullification

This oil is necessary for the creation of the tool that will be used to remove stones from the weapons.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 13, 'Ciandra', 'prewritten', 4294967295, 0, 'To craft it we will need powdered chorizite and the mana from the place that Asheron opens. The oil will then be prepared.

Ingots

Only High Quality Ingots can be used, the other grades are not potent enough to absorb the diamond oil.

Using the Oil on the Ingot will reinforce the metal. Depending on the potency of the brew and the care you take while infusing the ingot you should receive one of four gradients of Diamond Infused Pyreal Ingots.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 14, 'Ciandra', 'prewritten', 4294967295, 0, 'Weapon Infusion

Once you have created the highest quality of Diamond Infused Ingots, you need to purchase an infusion tool that will transfer your skill to the ingot itself.

We have supplied Silencia with these stamps, as she also has the Golem that will forge the ingots into weapons.

As you may have assumed you will then give the item to the golem who will forge the weapon within its heart fire.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 15, 'Ciandra ', 'prewritten', 4294967295, 0, '
Elemental Stones

Like their predecessors, the Atlans, our Isparian weapons can be fitted with one of the four elemental stones. Asheron assured us that the Shadow stone would not work. These weapons have been designed to assist us with the growing Elemental problem. Such that they will be much more potent against certain elementals, typically the opposing element.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 16, 'Ciandra', 'prewritten', 4294967295, 0, 'This is the process that Nuhmudira was searching for, but Lord Asheron was kind enough to show us.

Modifying Tool

In order to remove a stone from within the weapon you will need a special tool that uses the previously mentioned Oil of Nullification.

You will need to use the oil on a pure Diamond Heart. This will be the only substance strong enough to unbind the stone from the Isparian Weapons.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20014, 17, 'Ciandra', 'prewritten', 4294967295, 0, 'Once the heart has been imbued with the oil find one who can carve keys and ask them to craft the altered Diamond Heart for you. The result should be a tool that will fit perfectly into the weapon to remove any of the elemental stones.
');

