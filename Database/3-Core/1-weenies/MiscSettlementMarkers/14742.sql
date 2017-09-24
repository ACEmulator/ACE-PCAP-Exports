/* Weenie - MiscSettlementMarkers - Stormbrow (14742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14742, 'stormbrowsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14742, 20, 14742, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14742, 1, 'Stormbrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14742, 8, 100668115) /* ICON_DID */
     , (14742, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14742, 1, 128) /* ITEM_TYPE_INT */
     , (14742, 5, 9000) /* ENCUMB_VAL_INT */
     , (14742, 16, 1) /* ITEM_USEABLE_INT */
     , (14742, 19, 125) /* VALUE_INT */
     , (14742, 93, 1048) /* PHYSICS_STATE_INT */
     , (14742, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14742, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14742, 19, True) /* ATTACKABLE_BOOL */
     , (14742, 1, True) /* STUCK_BOOL */;

