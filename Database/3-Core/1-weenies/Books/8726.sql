/* Weenie - Books - Old Stamped Rithwic Scarlet Red Letter (8726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8726, 'letterstampedrithwicred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8726, 272, 8726, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8726, 1, 'Old Stamped Rithwic Scarlet Red Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8726, 8, 100671216) /* ICON_DID */
     , (8726, 1, 33556921) /* SETUP_DID */
     , (8726, 3, 536870932) /* SOUND_TABLE_DID */
     , (8726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8726, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8726, 1, 8192) /* ITEM_TYPE_INT */
     , (8726, 5, 10) /* ENCUMB_VAL_INT */
     , (8726, 16, 8) /* ITEM_USEABLE_INT */
     , (8726, 19, 1) /* VALUE_INT */
     , (8726, 93, 1044) /* PHYSICS_STATE_INT */
     , (8726, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8726, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8726, 13, True) /* ETHEREAL_BOOL */
     , (8726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8726, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8726, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8726, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8726, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8726, 0, '', 'prewritten', 4294967295, 0, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');

