/* Weenie - MiscSettlementMarkers - Explorer's Villas (19172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19172, 'explorersvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19172, 20, 19172, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19172, 1, 'Explorer''s Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19172, 8, 100668115) /* ICON_DID */
     , (19172, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19172, 1, 128) /* ITEM_TYPE_INT */
     , (19172, 5, 9000) /* ENCUMB_VAL_INT */
     , (19172, 16, 1) /* ITEM_USEABLE_INT */
     , (19172, 19, 125) /* VALUE_INT */
     , (19172, 93, 1048) /* PHYSICS_STATE_INT */
     , (19172, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19172, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19172, 19, True) /* ATTACKABLE_BOOL */
     , (19172, 1, True) /* STUCK_BOOL */;

