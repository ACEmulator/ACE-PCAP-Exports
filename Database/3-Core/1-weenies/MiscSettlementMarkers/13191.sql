/* Weenie - MiscSettlementMarkers - West Holtburg Villas (13191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13191, 'westholtburgvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13191, 20, 13191, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13191, 1, 'West Holtburg Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13191, 8, 100668115) /* ICON_DID */
     , (13191, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13191, 1, 128) /* ITEM_TYPE_INT */
     , (13191, 5, 9000) /* ENCUMB_VAL_INT */
     , (13191, 16, 1) /* ITEM_USEABLE_INT */
     , (13191, 19, 125) /* VALUE_INT */
     , (13191, 93, 1048) /* PHYSICS_STATE_INT */
     , (13191, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13191, 19, True) /* ATTACKABLE_BOOL */
     , (13191, 1, True) /* STUCK_BOOL */;

