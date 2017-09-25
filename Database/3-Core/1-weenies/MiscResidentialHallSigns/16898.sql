/* Weenie - MiscResidentialHallSigns - Sanctum Residential Halls (16898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16898, 'sanctumresidentialhallssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16898, 20, 16898, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16898, 1, 'Sanctum Residential Halls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16898, 8, 100672342) /* ICON_DID */
     , (16898, 1, 33557654) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16898, 1, 128) /* ITEM_TYPE_INT */
     , (16898, 5, 9000) /* ENCUMB_VAL_INT */
     , (16898, 16, 1) /* ITEM_USEABLE_INT */
     , (16898, 19, 125) /* VALUE_INT */
     , (16898, 93, 1048) /* PHYSICS_STATE_INT */
     , (16898, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16898, 19, True) /* ATTACKABLE_BOOL */
     , (16898, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16898, 16, 'Sanctum Residential Halls') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16898, 19, 125) /* VALUE_INT */
     , (16898, 5, 9000) /* ENCUMB_VAL_INT */;

