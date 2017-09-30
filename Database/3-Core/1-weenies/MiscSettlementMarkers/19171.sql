/* Weenie - MiscSettlementMarkers - Ebbing Tide Villas (19171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19171, 'ebbingtidevillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19171, 20, 19171, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19171, 1, 'Ebbing Tide Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19171, 8, 100668115) /* ICON_DID */
     , (19171, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19171, 1, 128) /* ITEM_TYPE_INT */
     , (19171, 5, 9000) /* ENCUMB_VAL_INT */
     , (19171, 16, 1) /* ITEM_USEABLE_INT */
     , (19171, 19, 125) /* VALUE_INT */
     , (19171, 93, 1048) /* PHYSICS_STATE_INT */
     , (19171, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19171, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19171, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19171, 19, True) /* ATTACKABLE_BOOL */
     , (19171, 1, True) /* STUCK_BOOL */;

