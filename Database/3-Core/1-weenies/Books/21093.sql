/* Weenie - Books - Tinkering (21093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21093, 'booktinkering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21093, 272, 21093, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21093, 1, 'Tinkering') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21093, 8, 100668117) /* ICON_DID */
     , (21093, 1, 33554771) /* SETUP_DID */
     , (21093, 3, 536870932) /* SOUND_TABLE_DID */
     , (21093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21093, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21093, 1, 8192) /* ITEM_TYPE_INT */
     , (21093, 5, 160) /* ENCUMB_VAL_INT */
     , (21093, 16, 8) /* ITEM_USEABLE_INT */
     , (21093, 19, 90) /* VALUE_INT */
     , (21093, 93, 1044) /* PHYSICS_STATE_INT */
     , (21093, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21093, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21093, 13, True) /* ETHEREAL_BOOL */
     , (21093, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21093, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21093, 19, 90) /* VALUE_INT */
     , (21093, 5, 160) /* ENCUMB_VAL_INT */
     , (21093, 174, 14) /* APPRAISAL_PAGES_INT */
     , (21093, 175, 14) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21093, 174, 14) /* APPRAISAL_PAGES_INT */
     , (21093, 175, 14) /* APPRAISAL_MAX_PAGES_INT */
     , (21093, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 0, 'Ciandra', 'prewritten', 4294967295, 0, 'When Asheron first came into the Consortium, I was amazed. He offered us knowledge beyond everything we had begun to comprehend thus far and he directed our attentions to some shortcomings. 

Bahb was less impressed but he was still shocked by the level of enlightenment that Asheron offered us. As a result he and the few other tinkerers beneath him have been working day and night in an effort to perfect the "Ust". 

A strange word, coming from the Yalaini
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 1, 'Ciandra', 'prewritten', 4294967295, 0, 'language as explained to us by Asheron. It means; that which reduces, or at least that is the closest conversion in Roulean.

I was asked to take a break from my work to assist in creating the processes that would be used with the concentrated materials. As well I was asked to pen this book, as an introduction to you, the populace, so that you could more easily grasp the concepts of this great magic that we have unlocked.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 2, 'Ciandra', 'prewritten', 4294967295, 0, 'Basics

There are two aspects of tinkering, Salvaging and Application. 

Salvaging refers to the extraction of the base qualities of an item. 

Application refers to the infusion, or enhancement of an existing item by way of adding the salvaged qualities of other items to the "tinkered" item.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 3, 'Ciandra', 'prewritten', 4294967295, 0, 'Qualities

Every item that has ever been created attains qualities. These qualities are determined by the craftsman who worked with them and the material that was initially used to create the item. These qualities are explained as Workmanship and Material Type.

Workmanship refers to how well made the item is. The higher the workmanship level the more potent the item. 

Material Type refers to the material that
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 4, 'Ciandra', 'prewritten', 4294967295, 0, 'was used to craft the object. Typically these are metals, stones, cloths and gems.

The Ust and Salvaging

The Ust is a mystical device that reduces items into their base qualities, trasforming them into a material. Each material type has a very specific purpose, or application.

The Ust can only be used to extract, or reduce, like propertied items. The first item placed into the Ust determines the type of materials that are to be extracted. For example, placing a wool shirt within the
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 5, 'Ciandra', 'prewritten', 4294967295, 0, 'Ust would mean that all other objects placed within would need to be made of wool in order for the process to work.

Once you have placed your items within the Ust you can extract the qualities into a material. The material will be given a quantity, and an average workmanship of the items reduced. Anyone can use an Ust as it is a mystical device that harvests the qualities. However, if you have a stronger rudimentary understanding of how materials work, whether through your knowledge of armor, weaponry, or magical  and normal item you will harvest greater
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 6, 'Ciandra', 'prewritten', 4294967295, 0, 'amounts of materials. No matter how proficiently skilled you are in tinkering, the quality of the materials will be an average of the items used. Example: If you place a perfectly crafted item with a poorly crafted item you will most likely obtain a material of average quality.

Another mystical quality of the Ust is the ability to determine the difference between materials and items. When you place materials, the reduced form of items, into the Ust with other materials, the quantity of those items are added together, and a new average quality is obtained. The most 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 7, 'Ciandra', 'prewritten', 4294967295, 0, 'amazing thing about this process is that the Ust recognizes when there are items mixed with materials. When instances such as this arise it will obtain the quantity and average workmanship quality of the items and add them to the existing materials. 

For example, if you place 12 bolts of average Wool with three Wool shirts of perfect workmanship quality into the Ust, you will first collect the quantity of wool from the shirts. Let''s say16 bolts.The Ust will add the 16 bolts to the 12 bolts and determine the average workmanship quality of the material based on the total 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 8, 'Ciandra', 'prewritten', 4294967295, 0, 'amount of items used. 

Easy, right?

Remember, anyone can salvage. Items that are reduced to materials can be sold to shopkeepers at a greatly reduced cost, but they are also far lighter than the items they are extracted from.

Application

Salvaged materials can be applied to items. Each material will alter a very specific area of the item you wish to tinker with. Wool
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 9, 'Ciandra', 'prewritten', 4294967295, 0, 'for example is an excellent source of insulation from the cold. It''s no surprise then that it will affect the level of cold protection that armor offers. 

Applying materials can only be attempted by a skilled tinkerer. That means that you must be trained in armor, weapon, item or magic item tinkering in order to manipulate items with materials.

Armor tinkerers work with armor, weapon tinkerers work with weapons, magic items work with qualities of a powerful and mystical nature, at the moment we are still
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 10, 'Ciandra', 'prewritten', 4294967295, 0, 'working on direct applications, and item tinkerers work with the generic applications such as weight, and value of objects. Again without training in one of these areas, it will not be possible for a person to apply materials.

Materials can only be added to items when you have 100 pieces of a single material type. For example, if you wished to increase the cold protection of a piece of armor, you would need 100 bolts of Wool and be an armor tinkerer to attempt the adjustment. Then based upon several factors you would either succeed or fail in
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 11, 'Ciandra', 'prewritten', 4294967295, 0, 'the application.

Success will modify the protection to be better, whereas failure would result in both the material and the item being destroyed.

It is not easy to tinker with crafted items, but there are some things that will make the process go more smoothly.

First obtain the highest average workmanship materials that you can. The better the workmanship of your materials, the easier they are to work and adapt.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 12, 'Ciandra', 'prewritten', 4294967295, 0, 'Second, lesser quality workmanship items are easier to improve as they were not that well crafted to begin with. The more close to perfect an item is the harder it will be to improve.

Third, don''t overdo it. The more you tinker an object the more difficult it will become to make it better. So the easier it will become to ruin the object.

Lastly, but most importantly; practice. You will get better if you practice your trade. The more often you work at the better you''ll become.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (21093, 13, 'Ciandra', 'prewritten', 4294967295, 0, '
');

