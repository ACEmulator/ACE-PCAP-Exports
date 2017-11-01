/* Weenie - CreaturesUnsorted - Elemental Protector (36957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36957, 'ace36957-elementalprotector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36957, 20, 36957, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36957, 1, 'Elemental Protector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36957, 8, 100670581) /* ICON_DID */
     , (36957, 1, 33559884) /* SETUP_DID */
     , (36957, 3, 536871002) /* SOUND_TABLE_DID */
     , (36957, 2, 150995087) /* MOTION_TABLE_DID */
     , (36957, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (36957, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36957, 1, 16) /* ITEM_TYPE_INT */
     , (36957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36957, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36957, 16, 1) /* ITEM_USEABLE_INT */
     , (36957, 93, 4197384) /* PHYSICS_STATE_INT */
     , (36957, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36957, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36957, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36957, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36957, 19, True) /* ATTACKABLE_BOOL */
     , (36957, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36957, 67114015, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36957, 0, 83894305, 83894305)
     , (36957, 1, 83887064, 83894305)
     , (36957, 2, 83887066, 83894305)
     , (36957, 3, 83889344, 83894305)
     , (36957, 4, 83887068, 83894305)
     , (36957, 5, 83887064, 83894305)
     , (36957, 6, 83887066, 83894305)
     , (36957, 7, 83889344, 83894305)
     , (36957, 8, 83887068, 83894305)
     , (36957, 9, 83887061, 83894305)
     , (36957, 9, 83887060, 83894305)
     , (36957, 10, 83886796, 83894305)
     , (36957, 11, 83886788, 83894305)
     , (36957, 12, 83887059, 83894305)
     , (36957, 13, 83886796, 83894305)
     , (36957, 14, 83886788, 83894305)
     , (36957, 15, 83887059, 83894305)
     , (36957, 16, 83886233, 83894305)
     , (36957, 16, 83886232, 83894305)
     , (36957, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36957, 0, 16792997)
     , (36957, 1, 16792998)
     , (36957, 2, 16792999)
     , (36957, 3, 16793000)
     , (36957, 4, 16793001)
     , (36957, 5, 16793002)
     , (36957, 6, 16793003)
     , (36957, 7, 16793004)
     , (36957, 8, 16793005)
     , (36957, 9, 16793006)
     , (36957, 10, 16793007)
     , (36957, 11, 16793008)
     , (36957, 12, 16793009)
     , (36957, 13, 16793010)
     , (36957, 14, 16793011)
     , (36957, 15, 16793012)
     , (36957, 16, 16793013);

