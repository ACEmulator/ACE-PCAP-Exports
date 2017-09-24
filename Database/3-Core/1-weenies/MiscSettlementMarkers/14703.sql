/* Weenie - MiscSettlementMarkers - Hamud Cottages (14703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14703, 'hamudcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14703, 20, 14703, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14703, 1, 'Hamud Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14703, 8, 100668115) /* ICON_DID */
     , (14703, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14703, 1, 128) /* ITEM_TYPE_INT */
     , (14703, 5, 9000) /* ENCUMB_VAL_INT */
     , (14703, 16, 1) /* ITEM_USEABLE_INT */
     , (14703, 19, 125) /* VALUE_INT */
     , (14703, 93, 1048) /* PHYSICS_STATE_INT */
     , (14703, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14703, 19, True) /* ATTACKABLE_BOOL */
     , (14703, 1, True) /* STUCK_BOOL */;

