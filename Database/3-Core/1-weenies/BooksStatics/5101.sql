/* Weenie - BooksStatics - WIELDING ITEMS  (5101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5101, 'traincombat1sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5101, 276, 5101, 2097208, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5101, 1, 'WIELDING ITEMS ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5101, 8, 100668115) /* ICON_DID */
     , (5101, 1, 33556014) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5101, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5101, 1, 8192) /* ITEM_TYPE_INT */
     , (5101, 5, 9000) /* ENCUMB_VAL_INT */
     , (5101, 16, 48) /* ITEM_USEABLE_INT */
     , (5101, 19, 125) /* VALUE_INT */
     , (5101, 93, 1048) /* PHYSICS_STATE_INT */
     , (5101, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5101, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5101, 19, True) /* ATTACKABLE_BOOL */
     , (5101, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5101, 19, 125) /* VALUE_INT */
     , (5101, 5, 9000) /* ENCUMB_VAL_INT */
     , (5101, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5101, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5101, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5101, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5101, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5101, 0, 'Training Master', 'prewritten', 4294967295, 0, '
Dereth can be a dangerous place - you must learn how to defend yourself! 

First, prepare for battle. Click on the backpack button to open your Inventory Panel.  Drag a weapon (if you have one) from your inventory to the WEAPON SLOT, marked with a double-bladed axe.

If needed, you can also drag ammunition to the AMMO SLOT marked with an arrow. 

');

