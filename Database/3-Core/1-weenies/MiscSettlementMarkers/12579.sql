/* Weenie - MiscSettlementMarkers - Samsur Butte Cottages (12579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12579, 'aridabuttesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12579, 20, 12579, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12579, 1, 'Samsur Butte Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12579, 8, 100668115) /* ICON_DID */
     , (12579, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12579, 1, 128) /* ITEM_TYPE_INT */
     , (12579, 5, 9000) /* ENCUMB_VAL_INT */
     , (12579, 16, 1) /* ITEM_USEABLE_INT */
     , (12579, 19, 125) /* VALUE_INT */
     , (12579, 93, 1048) /* PHYSICS_STATE_INT */
     , (12579, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12579, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12579, 19, True) /* ATTACKABLE_BOOL */
     , (12579, 1, True) /* STUCK_BOOL */;

