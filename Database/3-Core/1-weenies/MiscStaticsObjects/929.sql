/* Weenie - MiscStaticsObjects - Shoushi (929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (929, 'shoushisign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (929, 20, 929, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (929, 1, 'Shoushi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (929, 8, 100668115) /* ICON_DID */
     , (929, 1, 33556189) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (929, 53, 101) /* PLACEMENT_POSITION_INT */
     , (929, 1, 128) /* ITEM_TYPE_INT */
     , (929, 5, 9000) /* ENCUMB_VAL_INT */
     , (929, 16, 1) /* ITEM_USEABLE_INT */
     , (929, 19, 125) /* VALUE_INT */
     , (929, 93, 1048) /* PHYSICS_STATE_INT */
     , (929, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (929, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (929, 19, True) /* ATTACKABLE_BOOL */
     , (929, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (929, 16, 'Welcome to the town of Shoushi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (929, 19, 125) /* VALUE_INT */
     , (929, 5, 9000) /* ENCUMB_VAL_INT */;

