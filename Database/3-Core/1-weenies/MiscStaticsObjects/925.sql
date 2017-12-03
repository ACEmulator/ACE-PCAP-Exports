/* Weenie - MiscStaticsObjects - Mayoi (925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (925, 'mayoisign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (925, 20, 925, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (925, 1, 'Mayoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (925, 8, 100668115) /* ICON_DID */
     , (925, 1, 33556186) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (925, 53, 101) /* PLACEMENT_POSITION_INT */
     , (925, 1, 128) /* ITEM_TYPE_INT */
     , (925, 5, 9000) /* ENCUMB_VAL_INT */
     , (925, 16, 1) /* ITEM_USEABLE_INT */
     , (925, 19, 125) /* VALUE_INT */
     , (925, 93, 1048) /* PHYSICS_STATE_INT */
     , (925, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (925, 19, True) /* ATTACKABLE_BOOL */
     , (925, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (925, 16, 'Welcome to the village of Mayoi. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (925, 19, 125) /* VALUE_INT */
     , (925, 5, 9000) /* ENCUMB_VAL_INT */;

