/* Weenie - Books - Trothyr's Rest Rumor (2327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2327, 'hinttrothyr');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2327, 272, 2327, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2327, 1, 'Trothyr''s Rest Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2327, 8, 100668176) /* ICON_DID */
     , (2327, 1, 33554773) /* SETUP_DID */
     , (2327, 3, 536870932) /* SOUND_TABLE_DID */
     , (2327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2327, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2327, 1, 8192) /* ITEM_TYPE_INT */
     , (2327, 5, 25) /* ENCUMB_VAL_INT */
     , (2327, 16, 8) /* ITEM_USEABLE_INT */
     , (2327, 19, 20) /* VALUE_INT */
     , (2327, 93, 1044) /* PHYSICS_STATE_INT */
     , (2327, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2327, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2327, 13, True) /* ETHEREAL_BOOL */
     , (2327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2327, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2327, 174, 3) /* APPRAISAL_PAGES_INT */
     , (2327, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (2327, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2327, 0, 'Rumor about Trothyr''s Rest', 'prewritten', 4294967295, 0, '
Long ago, I had a friend named Trothyr.  A mighty warrior was he; I heard once that he was among the first to join up with Elysa Strathelar''s band.  But years ago he was slain, all alone, in a dungeon since known as Trothyr''s Rest.  Why did he go alone?  I do not know, save that he whispered to me that he feared a diabolical device lay at the bottom of Trothyr''s Rest.  

(more)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2327, 1, '', 'prewritten', 4294967295, 0, 'He was full of fear and muttered something about the swelling ranks of evil, so he went in haste and secrecy.  That was Trothyr''s way; hot-headed and overly proud was he, as well as quick to suspect evil and treachery without proof.


I found him just inside the entrance.  He had been mortally wounded by a lord of the undead, he told me, and had crawled back to seek me.  With his dying breath, he said also that he had been to the dungeon''s bottom, and had there been both relieved and angered.  

(more)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2327, 2, '', 'prewritten', 4294967295, 0, 'There, he said, lay a sure sign of Asheron''s forgiveness to what he called murderers.  Then he spoke no more, and I buried him myself under the open sky.
');

