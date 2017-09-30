/* Weenie - Books - Translated Tomb Writings (41930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41930, 'ace41930-translatedtombwritings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41930, 272, 41930, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41930, 1, 'Translated Tomb Writings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41930, 8, 100668176) /* ICON_DID */
     , (41930, 1, 33554773) /* SETUP_DID */
     , (41930, 3, 536870932) /* SOUND_TABLE_DID */
     , (41930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41930, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41930, 1, 8192) /* ITEM_TYPE_INT */
     , (41930, 5, 25) /* ENCUMB_VAL_INT */
     , (41930, 16, 8) /* ITEM_USEABLE_INT */
     , (41930, 19, 3) /* VALUE_INT */
     , (41930, 93, 1044) /* PHYSICS_STATE_INT */
     , (41930, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41930, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41930, 13, True) /* ETHEREAL_BOOL */
     , (41930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41930, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41930, 16, 'A translation of tomb writings found in the ancient graveyard in the Direlands.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41930, 19, 3) /* VALUE_INT */
     , (41930, 5, 25) /* ENCUMB_VAL_INT */
     , (41930, 174, 4) /* APPRAISAL_PAGES_INT */
     , (41930, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41930, 174, 4) /* APPRAISAL_PAGES_INT */
     , (41930, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (41930, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (41930, 0, 'Translated by Kuyiza bint Zayi', 'prewritten', 4294967295, 0, '
The magical seals are in place. At this time no invader can enter the castle, but I do not think the wards will protect the castle of my lord Mhoire for long. The destructive power of the book is too strong. 

The means to pass these wards and enter the castle has been entrusted to three guardians. Each champion holds a brand which, when used in succession, will mark the recipient as a defender of Mhoire Castle. The castle defenders can open the way into the castle. The lich has used the book to strike down these champions. At this point I do not think we can muster further defenders, but I record these days as I can so we are not forgotten.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (41930, 1, 'Translated by Kuyiza bint Zayi', 'prewritten', 4294967295, 0, '
The lich sought to feed the spirits of our champions to the book, but I have used a counterspell to stave off their destruction. Although I was not entirely successful, the spirits of the champions have been drawn inside the enchanted jewel to steal them away from oblivion at the hand of the lich. Although I can call forth the champions by using the jewel at the site of their demise, I fear to summon those spirits for I know they were corrupted before I could save them.

The first brand was entrusted to Lady Saliane. Lady Saliane was trapped in an open tomb within the graveyard by the lich and obiterated by magic. She retreated into the tomb from the upper graveyard, not far from the entrance to my lord''s own tomb.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (41930, 2, 'Translated by Kuyiza bint Zayi', 'prewritten', 4294967295, 0, '
The second brand was entrusted to Lord Hendrel. Lord Hendrel called forth mighty magics to strike the lich when they met at the far end of the ranger-lord''s forest, but the book reflected his own magic back upon him and sealed his fate.

The final brand was entrusted to Lord Trimere. Lord Trimere was one of Lord Mhoire''s own personal guard. He fought on a parapet of Mhoire Castle while it still flew above the lands. His strength was drained by the consort of the lich, and his still living form was hurled from the castle wall to destruction in the rubble below.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (41930, 3, 'Translated by Kuyiza bint Zayi', 'prewritten', 4294967295, 0, '
I dare not use the gem to summon the Champions for I can sense their spirits and forms are corrupt. Although I am certain they still possess the champion''s brands to mark castle defenders, if they are corrupt they will appear maddened and violent from the touch of the book''s magic.

The minions of the lich have no idea that the guardian to the entrance of my lord''s tomb can also bear defenders into the castle. What use is it to place those brands to empower the guardian and mark new champions when there is no one left to reinforce House Mhoire?

From the quill of 
Velesin the Black
');

