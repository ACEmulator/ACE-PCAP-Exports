/* Weenie - MiscSettlementMarkers - Cape Feirgard Cottages (12588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12588, 'capefeirgardcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12588, 20, 12588, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12588, 1, 'Cape Feirgard Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12588, 8, 100668115) /* ICON_DID */
     , (12588, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12588, 1, 128) /* ITEM_TYPE_INT */
     , (12588, 5, 9000) /* ENCUMB_VAL_INT */
     , (12588, 16, 1) /* ITEM_USEABLE_INT */
     , (12588, 19, 125) /* VALUE_INT */
     , (12588, 93, 1048) /* PHYSICS_STATE_INT */
     , (12588, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12588, 19, True) /* ATTACKABLE_BOOL */
     , (12588, 1, True) /* STUCK_BOOL */;

