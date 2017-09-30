/* Weenie - MiscSettlementMarkers - South Yaraq Cottages (12661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12661, 'southyaraqcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12661, 20, 12661, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12661, 1, 'South Yaraq Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12661, 8, 100668115) /* ICON_DID */
     , (12661, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12661, 1, 128) /* ITEM_TYPE_INT */
     , (12661, 5, 9000) /* ENCUMB_VAL_INT */
     , (12661, 16, 1) /* ITEM_USEABLE_INT */
     , (12661, 19, 125) /* VALUE_INT */
     , (12661, 93, 1048) /* PHYSICS_STATE_INT */
     , (12661, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12661, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12661, 19, True) /* ATTACKABLE_BOOL */
     , (12661, 1, True) /* STUCK_BOOL */;

