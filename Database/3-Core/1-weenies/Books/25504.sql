/* Weenie - Books - Letter to General Garsh (25504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25504, 'lettergarsh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25504, 272, 25504, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25504, 1, 'Letter to General Garsh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25504, 8, 100672829) /* ICON_DID */
     , (25504, 1, 33554773) /* SETUP_DID */
     , (25504, 3, 536870932) /* SOUND_TABLE_DID */
     , (25504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25504, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25504, 1, 8192) /* ITEM_TYPE_INT */
     , (25504, 5, 25) /* ENCUMB_VAL_INT */
     , (25504, 16, 8) /* ITEM_USEABLE_INT */
     , (25504, 93, 1044) /* PHYSICS_STATE_INT */
     , (25504, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25504, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25504, 13, True) /* ETHEREAL_BOOL */
     , (25504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25504, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25504, 16, 'An important looking letter addressed to General Garsh.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25504, 19, 0) /* VALUE_INT */
     , (25504, 5, 25) /* ENCUMB_VAL_INT */
     , (25504, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25504, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

