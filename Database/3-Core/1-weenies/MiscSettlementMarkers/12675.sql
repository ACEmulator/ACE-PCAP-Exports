/* Weenie - MiscSettlementMarkers - Yukikaze  (12675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12675, 'yukikazesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12675, 20, 12675, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12675, 1, 'Yukikaze ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12675, 8, 100668115) /* ICON_DID */
     , (12675, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12675, 1, 128) /* ITEM_TYPE_INT */
     , (12675, 5, 9000) /* ENCUMB_VAL_INT */
     , (12675, 16, 1) /* ITEM_USEABLE_INT */
     , (12675, 19, 125) /* VALUE_INT */
     , (12675, 93, 1048) /* PHYSICS_STATE_INT */
     , (12675, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12675, 19, True) /* ATTACKABLE_BOOL */
     , (12675, 1, True) /* STUCK_BOOL */;

