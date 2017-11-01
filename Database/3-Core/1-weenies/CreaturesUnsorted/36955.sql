/* Weenie - CreaturesUnsorted - Elemental Protector (36955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36955, 'ace36955-elementalprotector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36955, 20, 36955, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36955, 1, 'Elemental Protector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36955, 8, 100670274) /* ICON_DID */
     , (36955, 1, 33559883) /* SETUP_DID */
     , (36955, 3, 536871002) /* SOUND_TABLE_DID */
     , (36955, 2, 150995087) /* MOTION_TABLE_DID */
     , (36955, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (36955, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36955, 1, 16) /* ITEM_TYPE_INT */
     , (36955, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36955, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36955, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36955, 16, 1) /* ITEM_USEABLE_INT */
     , (36955, 93, 4197384) /* PHYSICS_STATE_INT */
     , (36955, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36955, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36955, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36955, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36955, 19, True) /* ATTACKABLE_BOOL */
     , (36955, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36955, 67114014, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36955, 0, 83894305, 83894305)
     , (36955, 1, 83887064, 83894305)
     , (36955, 2, 83887066, 83894305)
     , (36955, 3, 83889344, 83894305)
     , (36955, 4, 83887068, 83894305)
     , (36955, 5, 83887064, 83894305)
     , (36955, 6, 83887066, 83894305)
     , (36955, 7, 83889344, 83894305)
     , (36955, 8, 83887068, 83894305)
     , (36955, 9, 83887061, 83894305)
     , (36955, 9, 83887060, 83894305)
     , (36955, 10, 83886796, 83894305)
     , (36955, 11, 83886788, 83894305)
     , (36955, 12, 83887059, 83894305)
     , (36955, 13, 83886796, 83894305)
     , (36955, 14, 83886788, 83894305)
     , (36955, 15, 83887059, 83894305)
     , (36955, 16, 83886233, 83894305)
     , (36955, 16, 83886232, 83894305)
     , (36955, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36955, 0, 16792997)
     , (36955, 1, 16792998)
     , (36955, 2, 16792999)
     , (36955, 3, 16793000)
     , (36955, 4, 16793001)
     , (36955, 5, 16793002)
     , (36955, 6, 16793003)
     , (36955, 7, 16793004)
     , (36955, 8, 16793005)
     , (36955, 9, 16793006)
     , (36955, 10, 16793007)
     , (36955, 11, 16793008)
     , (36955, 12, 16793009)
     , (36955, 13, 16793010)
     , (36955, 14, 16793011)
     , (36955, 15, 16793012)
     , (36955, 16, 16793013);

