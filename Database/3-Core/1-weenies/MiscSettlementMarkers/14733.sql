/* Weenie - MiscSettlementMarkers - Sand Kings Cottages (14733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14733, 'sandkingscottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14733, 20, 14733, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14733, 1, 'Sand Kings Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14733, 8, 100668115) /* ICON_DID */
     , (14733, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14733, 1, 128) /* ITEM_TYPE_INT */
     , (14733, 5, 9000) /* ENCUMB_VAL_INT */
     , (14733, 16, 1) /* ITEM_USEABLE_INT */
     , (14733, 19, 125) /* VALUE_INT */
     , (14733, 93, 1048) /* PHYSICS_STATE_INT */
     , (14733, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14733, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14733, 19, True) /* ATTACKABLE_BOOL */
     , (14733, 1, True) /* STUCK_BOOL */;

