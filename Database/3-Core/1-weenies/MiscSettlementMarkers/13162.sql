/* Weenie - MiscSettlementMarkers - Iceea Hills Estates (13162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13162, 'iceeahillsestatessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13162, 20, 13162, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13162, 1, 'Iceea Hills Estates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13162, 8, 100668115) /* ICON_DID */
     , (13162, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13162, 1, 128) /* ITEM_TYPE_INT */
     , (13162, 5, 9000) /* ENCUMB_VAL_INT */
     , (13162, 16, 1) /* ITEM_USEABLE_INT */
     , (13162, 19, 125) /* VALUE_INT */
     , (13162, 93, 1048) /* PHYSICS_STATE_INT */
     , (13162, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13162, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13162, 19, True) /* ATTACKABLE_BOOL */
     , (13162, 1, True) /* STUCK_BOOL */;

