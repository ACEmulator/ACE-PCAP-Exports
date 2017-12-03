/* Weenie - CreaturesUnsorted - Elemental Protector (36956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36956, 'ace36956-elementalprotector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36956, 20, 36956, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36956, 1, 'Elemental Protector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36956, 8, 100672514) /* ICON_DID */
     , (36956, 1, 33559881) /* SETUP_DID */
     , (36956, 3, 536871002) /* SOUND_TABLE_DID */
     , (36956, 2, 150995087) /* MOTION_TABLE_DID */
     , (36956, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (36956, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36956, 1, 16) /* ITEM_TYPE_INT */
     , (36956, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36956, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36956, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36956, 16, 1) /* ITEM_USEABLE_INT */
     , (36956, 93, 4197384) /* PHYSICS_STATE_INT */
     , (36956, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36956, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36956, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36956, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36956, 19, True) /* ATTACKABLE_BOOL */
     , (36956, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36956, 67114016, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36956, 0, 83894305, 83894305)
     , (36956, 1, 83887064, 83894305)
     , (36956, 2, 83887066, 83894305)
     , (36956, 3, 83889344, 83894305)
     , (36956, 4, 83887068, 83894305)
     , (36956, 5, 83887064, 83894305)
     , (36956, 6, 83887066, 83894305)
     , (36956, 7, 83889344, 83894305)
     , (36956, 8, 83887068, 83894305)
     , (36956, 9, 83887061, 83894305)
     , (36956, 9, 83887060, 83894305)
     , (36956, 10, 83886796, 83894305)
     , (36956, 11, 83886788, 83894305)
     , (36956, 12, 83887059, 83894305)
     , (36956, 13, 83886796, 83894305)
     , (36956, 14, 83886788, 83894305)
     , (36956, 15, 83887059, 83894305)
     , (36956, 16, 83886233, 83894305)
     , (36956, 16, 83886232, 83894305)
     , (36956, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36956, 0, 16792997)
     , (36956, 1, 16792998)
     , (36956, 2, 16792999)
     , (36956, 3, 16793000)
     , (36956, 4, 16793001)
     , (36956, 5, 16793002)
     , (36956, 6, 16793003)
     , (36956, 7, 16793004)
     , (36956, 8, 16793005)
     , (36956, 9, 16793006)
     , (36956, 10, 16793007)
     , (36956, 11, 16793008)
     , (36956, 12, 16793009)
     , (36956, 13, 16793010)
     , (36956, 14, 16793011)
     , (36956, 15, 16793012)
     , (36956, 16, 16793013);

