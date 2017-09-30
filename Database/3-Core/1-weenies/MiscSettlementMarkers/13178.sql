/* Weenie - MiscSettlementMarkers - Seaview Ridge Cottages (13178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13178, 'seaviewridgecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13178, 20, 13178, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13178, 1, 'Seaview Ridge Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13178, 8, 100668115) /* ICON_DID */
     , (13178, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13178, 1, 128) /* ITEM_TYPE_INT */
     , (13178, 5, 9000) /* ENCUMB_VAL_INT */
     , (13178, 16, 1) /* ITEM_USEABLE_INT */
     , (13178, 19, 125) /* VALUE_INT */
     , (13178, 93, 1048) /* PHYSICS_STATE_INT */
     , (13178, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13178, 19, True) /* ATTACKABLE_BOOL */
     , (13178, 1, True) /* STUCK_BOOL */;

