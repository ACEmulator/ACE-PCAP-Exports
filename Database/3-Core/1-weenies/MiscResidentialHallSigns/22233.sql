/* Weenie - MiscResidentialHallSigns - Accord Veranda (22233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22233, 'accordverandasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22233, 20, 22233, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22233, 1, 'Accord Veranda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22233, 8, 100667499) /* ICON_DID */
     , (22233, 1, 33558047) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22233, 1, 128) /* ITEM_TYPE_INT */
     , (22233, 5, 9000) /* ENCUMB_VAL_INT */
     , (22233, 16, 1) /* ITEM_USEABLE_INT */
     , (22233, 19, 125) /* VALUE_INT */
     , (22233, 93, 1048) /* PHYSICS_STATE_INT */
     , (22233, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22233, 19, True) /* ATTACKABLE_BOOL */
     , (22233, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22233, 16, 'Accord Veranda') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22233, 19, 125) /* VALUE_INT */
     , (22233, 5, 9000) /* ENCUMB_VAL_INT */;

