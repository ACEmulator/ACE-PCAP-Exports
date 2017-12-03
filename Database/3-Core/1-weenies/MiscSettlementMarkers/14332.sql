/* Weenie - MiscSettlementMarkers - Tattered Ridge (14332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14332, 'tatteredridgesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14332, 20, 14332, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14332, 1, 'Tattered Ridge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14332, 8, 100668115) /* ICON_DID */
     , (14332, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14332, 1, 128) /* ITEM_TYPE_INT */
     , (14332, 5, 9000) /* ENCUMB_VAL_INT */
     , (14332, 16, 1) /* ITEM_USEABLE_INT */
     , (14332, 19, 125) /* VALUE_INT */
     , (14332, 93, 1048) /* PHYSICS_STATE_INT */
     , (14332, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14332, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14332, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14332, 19, True) /* ATTACKABLE_BOOL */
     , (14332, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14332, 16, 'Welcome to Tattered Ridge') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14332, 19, 125) /* VALUE_INT */
     , (14332, 5, 9000) /* ENCUMB_VAL_INT */;

