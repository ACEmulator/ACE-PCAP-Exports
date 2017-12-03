/* Weenie - CreaturesNPCs - Doriathazaar (53272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53272, 'ace53272-doriathazaar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53272, 4, 53272, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53272, 1, 'Doriathazaar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53272, 8, 100667938) /* ICON_DID */
     , (53272, 1, 33561507) /* SETUP_DID */
     , (53272, 3, 536870921) /* SOUND_TABLE_DID */
     , (53272, 2, 150995485) /* MOTION_TABLE_DID */
     , (53272, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53272, 1, 16) /* ITEM_TYPE_INT */
     , (53272, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53272, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53272, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53272, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53272, 16, 32) /* ITEM_USEABLE_INT */
     , (53272, 93, 2098200) /* PHYSICS_STATE_INT */
     , (53272, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53272, 54, 5) /* USE_RADIUS_FLOAT */
     , (53272, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53272, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53272, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53272, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53272, 67116465, 0, 0);

