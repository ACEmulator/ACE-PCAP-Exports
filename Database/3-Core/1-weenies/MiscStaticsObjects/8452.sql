/* Weenie - MiscStaticsObjects - Kryst (8452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8452, 'krystsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8452, 20, 8452, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8452, 1, 'Kryst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8452, 8, 100668115) /* ICON_DID */
     , (8452, 1, 33556904) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8452, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8452, 1, 128) /* ITEM_TYPE_INT */
     , (8452, 5, 9000) /* ENCUMB_VAL_INT */
     , (8452, 16, 1) /* ITEM_USEABLE_INT */
     , (8452, 19, 125) /* VALUE_INT */
     , (8452, 93, 1048) /* PHYSICS_STATE_INT */
     , (8452, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8452, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8452, 19, True) /* ATTACKABLE_BOOL */
     , (8452, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8452, 16, 'Welcome to the village of Kryst.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8452, 19, 125) /* VALUE_INT */
     , (8452, 5, 9000) /* ENCUMB_VAL_INT */;

