/* Weenie - MiscSettlementMarkers - East Rithwic Estates (13155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13155, 'eastrithwicestatessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13155, 20, 13155, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13155, 1, 'East Rithwic Estates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13155, 8, 100668115) /* ICON_DID */
     , (13155, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13155, 1, 128) /* ITEM_TYPE_INT */
     , (13155, 5, 9000) /* ENCUMB_VAL_INT */
     , (13155, 16, 1) /* ITEM_USEABLE_INT */
     , (13155, 19, 125) /* VALUE_INT */
     , (13155, 93, 1048) /* PHYSICS_STATE_INT */
     , (13155, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13155, 19, True) /* ATTACKABLE_BOOL */
     , (13155, 1, True) /* STUCK_BOOL */;

