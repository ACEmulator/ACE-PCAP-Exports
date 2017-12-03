/* Weenie - MiscStaticsObjects - Tufa (1910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1910, 'tufasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1910, 20, 1910, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1910, 1, 'Tufa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1910, 8, 100668115) /* ICON_DID */
     , (1910, 1, 33556198) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1910, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1910, 1, 128) /* ITEM_TYPE_INT */
     , (1910, 5, 9000) /* ENCUMB_VAL_INT */
     , (1910, 16, 1) /* ITEM_USEABLE_INT */
     , (1910, 19, 125) /* VALUE_INT */
     , (1910, 93, 1048) /* PHYSICS_STATE_INT */
     , (1910, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1910, 19, True) /* ATTACKABLE_BOOL */
     , (1910, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1910, 16, 'You are entering Tufa, flower of the desert.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1910, 19, 125) /* VALUE_INT */
     , (1910, 5, 9000) /* ENCUMB_VAL_INT */;

