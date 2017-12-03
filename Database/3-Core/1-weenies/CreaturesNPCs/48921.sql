/* Weenie - CreaturesNPCs - Lieutenant Karul (48921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48921, 'ace48921-lieutenantkarul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48921, 4, 48921, 9437238, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48921, 1, 'Lieutenant Karul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48921, 8, 100674350) /* ICON_DID */
     , (48921, 1, 33561393) /* SETUP_DID */
     , (48921, 3, 536871123) /* SOUND_TABLE_DID */
     , (48921, 2, 150995478) /* MOTION_TABLE_DID */
     , (48921, 22, 872415434) /* PHYSICS_EFFECT_TABLE_DID */
     , (48921, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48921, 1, 16) /* ITEM_TYPE_INT */
     , (48921, 95, 8) /* RADARBLIP_COLOR_INT */
     , (48921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48921, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48921, 16, 32) /* ITEM_USEABLE_INT */
     , (48921, 93, 6292504) /* PHYSICS_STATE_INT */
     , (48921, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48921, 54, 3) /* USE_RADIUS_FLOAT */
     , (48921, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48921, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48921, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48921, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48921, 67116883, 0, 24)
     , (48921, 67116897, 24, 8)
     , (48921, 67116897, 32, 8);

