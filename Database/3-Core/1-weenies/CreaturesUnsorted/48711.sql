/* Weenie - CreaturesUnsorted - Scorching Flame (48711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48711, 'ace48711-scorchingflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48711, 20, 48711, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48711, 1, 'Scorching Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48711, 8, 100670274) /* ICON_DID */
     , (48711, 1, 33559883) /* SETUP_DID */
     , (48711, 3, 536871002) /* SOUND_TABLE_DID */
     , (48711, 2, 150995087) /* MOTION_TABLE_DID */
     , (48711, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (48711, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48711, 1, 16) /* ITEM_TYPE_INT */
     , (48711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48711, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48711, 16, 1) /* ITEM_USEABLE_INT */
     , (48711, 93, 3080) /* PHYSICS_STATE_INT */
     , (48711, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48711, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48711, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48711, 19, True) /* ATTACKABLE_BOOL */
     , (48711, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48711, 67114014, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48711, 0, 83894305, 83894305)
     , (48711, 1, 83887064, 83894305)
     , (48711, 2, 83887066, 83894305)
     , (48711, 3, 83889344, 83894305)
     , (48711, 4, 83887068, 83894305)
     , (48711, 5, 83887064, 83894305)
     , (48711, 6, 83887066, 83894305)
     , (48711, 7, 83889344, 83894305)
     , (48711, 8, 83887068, 83894305)
     , (48711, 9, 83887061, 83894305)
     , (48711, 9, 83887060, 83894305)
     , (48711, 10, 83886796, 83894305)
     , (48711, 11, 83886788, 83894305)
     , (48711, 12, 83887059, 83894305)
     , (48711, 13, 83886796, 83894305)
     , (48711, 14, 83886788, 83894305)
     , (48711, 15, 83887059, 83894305)
     , (48711, 16, 83886233, 83894305)
     , (48711, 16, 83886232, 83894305)
     , (48711, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48711, 0, 16792997)
     , (48711, 1, 16792998)
     , (48711, 2, 16792999)
     , (48711, 3, 16793000)
     , (48711, 4, 16793001)
     , (48711, 5, 16793002)
     , (48711, 6, 16793003)
     , (48711, 7, 16793004)
     , (48711, 8, 16793005)
     , (48711, 9, 16793006)
     , (48711, 10, 16793007)
     , (48711, 11, 16793008)
     , (48711, 12, 16793009)
     , (48711, 13, 16793010)
     , (48711, 14, 16793011)
     , (48711, 15, 16793012)
     , (48711, 16, 16793013);

