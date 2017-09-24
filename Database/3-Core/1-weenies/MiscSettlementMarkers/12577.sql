/* Weenie - MiscSettlementMarkers - Aqalah (12577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12577, 'aqalahsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12577, 20, 12577, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12577, 1, 'Aqalah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12577, 8, 100668115) /* ICON_DID */
     , (12577, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12577, 1, 128) /* ITEM_TYPE_INT */
     , (12577, 5, 9000) /* ENCUMB_VAL_INT */
     , (12577, 16, 1) /* ITEM_USEABLE_INT */
     , (12577, 19, 125) /* VALUE_INT */
     , (12577, 93, 1048) /* PHYSICS_STATE_INT */
     , (12577, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12577, 19, True) /* ATTACKABLE_BOOL */
     , (12577, 1, True) /* STUCK_BOOL */;

