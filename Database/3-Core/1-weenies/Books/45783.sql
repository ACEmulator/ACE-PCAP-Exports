/* Weenie - Books - A Page of the Book of Eibhil (45783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45783, 'ace45783-apageofthebookofeibhil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45783, 272, 45783, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45783, 1, 'A Page of the Book of Eibhil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45783, 8, 100668176) /* ICON_DID */
     , (45783, 1, 33554773) /* SETUP_DID */
     , (45783, 3, 536870932) /* SOUND_TABLE_DID */
     , (45783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45783, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45783, 1, 8192) /* ITEM_TYPE_INT */
     , (45783, 5, 25) /* ENCUMB_VAL_INT */
     , (45783, 16, 8) /* ITEM_USEABLE_INT */
     , (45783, 93, 1044) /* PHYSICS_STATE_INT */
     , (45783, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45783, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45783, 13, True) /* ETHEREAL_BOOL */
     , (45783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45783, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45783, 16, 'A page covered in blood-red lettering that makes your eyes hurt to look at.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45783, 33, 1) /* BONDED_INT */
     , (45783, 114, 1) /* ATTUNED_INT */
     , (45783, 19, 0) /* VALUE_INT */
     , (45783, 5, 25) /* ENCUMB_VAL_INT */
     , (45783, 174, 1) /* APPRAISAL_PAGES_INT */
     , (45783, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

