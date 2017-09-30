/* Weenie - Books - Dream Beacon (49643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49643, 'ace49643-dreambeacon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49643, 272, 49643, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49643, 1, 'Dream Beacon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49643, 8, 100668176) /* ICON_DID */
     , (49643, 1, 33554773) /* SETUP_DID */
     , (49643, 3, 536870932) /* SOUND_TABLE_DID */
     , (49643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49643, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49643, 1, 8192) /* ITEM_TYPE_INT */
     , (49643, 5, 25) /* ENCUMB_VAL_INT */
     , (49643, 16, 8) /* ITEM_USEABLE_INT */
     , (49643, 93, 1044) /* PHYSICS_STATE_INT */
     , (49643, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49643, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49643, 13, True) /* ETHEREAL_BOOL */
     , (49643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49643, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49643, 16, 'A note that guides the way through the dream.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49643, 19, 0) /* VALUE_INT */
     , (49643, 5, 25) /* ENCUMB_VAL_INT */
     , (49643, 174, 1) /* APPRAISAL_PAGES_INT */
     , (49643, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

