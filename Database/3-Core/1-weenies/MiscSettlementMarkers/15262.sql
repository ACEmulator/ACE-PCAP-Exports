/* Weenie - MiscSettlementMarkers - Thyrinn Cant Cottages (15262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15262, 'thyrinncantcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15262, 20, 15262, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15262, 1, 'Thyrinn Cant Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15262, 8, 100668115) /* ICON_DID */
     , (15262, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15262, 1, 128) /* ITEM_TYPE_INT */
     , (15262, 5, 9000) /* ENCUMB_VAL_INT */
     , (15262, 16, 1) /* ITEM_USEABLE_INT */
     , (15262, 19, 125) /* VALUE_INT */
     , (15262, 93, 1048) /* PHYSICS_STATE_INT */
     , (15262, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15262, 19, True) /* ATTACKABLE_BOOL */
     , (15262, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15262, 16, 'Welcome to Thyrinn Cant Cottages') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15262, 19, 125) /* VALUE_INT */
     , (15262, 5, 9000) /* ENCUMB_VAL_INT */;

