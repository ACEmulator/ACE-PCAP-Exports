/* Weenie - MiscResidentialHallSigns - Allain Court (19378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19378, 'allaincourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19378, 20, 19378, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19378, 1, 'Allain Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19378, 8, 100667499) /* ICON_DID */
     , (19378, 1, 33557683) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19378, 1, 128) /* ITEM_TYPE_INT */
     , (19378, 5, 9000) /* ENCUMB_VAL_INT */
     , (19378, 16, 1) /* ITEM_USEABLE_INT */
     , (19378, 19, 125) /* VALUE_INT */
     , (19378, 93, 1048) /* PHYSICS_STATE_INT */
     , (19378, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19378, 19, True) /* ATTACKABLE_BOOL */
     , (19378, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19378, 16, 'Allain Court') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19378, 19, 125) /* VALUE_INT */
     , (19378, 5, 9000) /* ENCUMB_VAL_INT */;

