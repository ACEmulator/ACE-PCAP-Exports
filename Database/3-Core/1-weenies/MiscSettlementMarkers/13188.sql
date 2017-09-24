/* Weenie - MiscSettlementMarkers - Stone Triad Dell (13188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13188, 'stonetriaddellsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13188, 20, 13188, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13188, 1, 'Stone Triad Dell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13188, 8, 100668115) /* ICON_DID */
     , (13188, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13188, 1, 128) /* ITEM_TYPE_INT */
     , (13188, 5, 9000) /* ENCUMB_VAL_INT */
     , (13188, 16, 1) /* ITEM_USEABLE_INT */
     , (13188, 19, 125) /* VALUE_INT */
     , (13188, 93, 1048) /* PHYSICS_STATE_INT */
     , (13188, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13188, 19, True) /* ATTACKABLE_BOOL */
     , (13188, 1, True) /* STUCK_BOOL */;

