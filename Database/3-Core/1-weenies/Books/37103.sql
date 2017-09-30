/* Weenie - Books - Node-Leech's Orders (37103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37103, 'ace37103-nodeleechsorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37103, 272, 37103, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37103, 1, 'Node-Leech''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37103, 8, 100668176) /* ICON_DID */
     , (37103, 1, 33554773) /* SETUP_DID */
     , (37103, 3, 536870932) /* SOUND_TABLE_DID */
     , (37103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37103, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37103, 1, 8192) /* ITEM_TYPE_INT */
     , (37103, 5, 5) /* ENCUMB_VAL_INT */
     , (37103, 16, 8) /* ITEM_USEABLE_INT */
     , (37103, 93, 1044) /* PHYSICS_STATE_INT */
     , (37103, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37103, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37103, 13, True) /* ETHEREAL_BOOL */
     , (37103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37103, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37103, 174, 2) /* APPRAISAL_PAGES_INT */
     , (37103, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (37103, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (37103, 0, 'Ulberan', 'prewritten', 4294967295, 0, 'To you I am entrusting the task of establishing a base in the comparatively wilder mountains of northern Osteth.  You are the most skilled geomancer I have currently available to me, and our patrons are very eager, in their own inscrutable and unemotional way, to have us establish facilities throughout the island and begin drawing and storing the power that runs across Dereth.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (37103, 1, 'Ulberan', 'prewritten', 4294967295, 0, 'I must only caution you to be discreet.  I, too, feel the heady and intoxicating surge of ancient, chaotic power that threatens to overflow the ley lines and nodes.  I know that the blood sorcerers and the various pawns of the Empyreans all are drawn to the re-awakened nodes and the power that spills forth from them.  Temper your own ambitions, lest you overstep yourself and expose yourself to risk.  The fool Nomendar al-Rakh has arrived in Sawato, asking after us and the medallions provided to us by our bacters.  Do not let your medallion fall into his hands!
');

