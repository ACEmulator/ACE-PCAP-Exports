/* Weenie - BooksStatics - SPELLCASTING  (5106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5106, 'trainmagic2sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5106, 276, 5106, 2097208, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5106, 1, 'SPELLCASTING ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5106, 8, 100668115) /* ICON_DID */
     , (5106, 1, 33556014) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5106, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5106, 1, 8192) /* ITEM_TYPE_INT */
     , (5106, 5, 9000) /* ENCUMB_VAL_INT */
     , (5106, 16, 48) /* ITEM_USEABLE_INT */
     , (5106, 19, 125) /* VALUE_INT */
     , (5106, 93, 1048) /* PHYSICS_STATE_INT */
     , (5106, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5106, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5106, 19, True) /* ATTACKABLE_BOOL */
     , (5106, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5106, 19, 125) /* VALUE_INT */
     , (5106, 5, 9000) /* ENCUMB_VAL_INT */
     , (5106, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5106, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5106, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5106, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5106, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5106, 0, 'Training Master', 'prewritten', 4294967295, 0, '
To cast a spell, go to the Inventory Panel, and drag your wand onto your WEAPON SLOT. Then click the dove icon to display the Spellcasting Bar. 

Select the spell you want from the spellcasting bar, then select a target (if needed), then click the Cast button. You can select targets by clicking on them in the world or by clicking on their icon in the radar.

Try casting spells on yourself or on the Sparring Golems in this room! 
');

