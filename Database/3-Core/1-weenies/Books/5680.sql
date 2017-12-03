/* Weenie - Books - Torn Journal (5680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5680, 'journalcambarth2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5680, 272, 5680, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5680, 1, 'Torn Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5680, 8, 100668117) /* ICON_DID */
     , (5680, 1, 33554771) /* SETUP_DID */
     , (5680, 3, 536870932) /* SOUND_TABLE_DID */
     , (5680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5680, 1, 8192) /* ITEM_TYPE_INT */
     , (5680, 5, 80) /* ENCUMB_VAL_INT */
     , (5680, 16, 8) /* ITEM_USEABLE_INT */
     , (5680, 19, 40) /* VALUE_INT */
     , (5680, 93, 1044) /* PHYSICS_STATE_INT */
     , (5680, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5680, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (5680, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5680, 13, True) /* ETHEREAL_BOOL */
     , (5680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5680, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5680, 16, 'The first half of a small, handwritten journal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5680, 19, 40) /* VALUE_INT */
     , (5680, 5, 80) /* ENCUMB_VAL_INT */
     , (5680, 174, 6) /* APPRAISAL_PAGES_INT */
     , (5680, 175, 6) /* APPRAISAL_MAX_PAGES_INT */;

