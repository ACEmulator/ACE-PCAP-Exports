/* Weenie - BooksStatics - MAGIC TIPS  (5107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5107, 'trainmagic3sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5107, 276, 5107, 2097208, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5107, 1, 'MAGIC TIPS ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5107, 8, 100668115) /* ICON_DID */
     , (5107, 1, 33556014) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5107, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5107, 1, 8192) /* ITEM_TYPE_INT */
     , (5107, 5, 9000) /* ENCUMB_VAL_INT */
     , (5107, 16, 48) /* ITEM_USEABLE_INT */
     , (5107, 19, 125) /* VALUE_INT */
     , (5107, 93, 1048) /* PHYSICS_STATE_INT */
     , (5107, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5107, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5107, 19, True) /* ATTACKABLE_BOOL */
     , (5107, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5107, 19, 125) /* VALUE_INT */
     , (5107, 5, 9000) /* ENCUMB_VAL_INT */
     , (5107, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5107, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5107, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5107, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5107, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5107, 0, 'Training Master ', 'prewritten', 4294967295, 0, ' 
Watch the blue MANA bar at the top of the screen.  If it runs out, you can''t cast spells. 

Casting a spell requires a spellcasting foci and components--scarabs, and prismatic tapers. If these components are consumed by a spell, you can buy new ones in town.

Now attack one of the Sparring Golems. Retrieve an Academy Token from its corpse and give it to the Training Master.
');

