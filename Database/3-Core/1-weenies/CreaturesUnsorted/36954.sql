/* Weenie - CreaturesUnsorted - Elemental Protector (36954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36954, 'ace36954-elementalprotector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36954, 20, 36954, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36954, 1, 'Elemental Protector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36954, 8, 100672513) /* ICON_DID */
     , (36954, 1, 33559882) /* SETUP_DID */
     , (36954, 3, 536871002) /* SOUND_TABLE_DID */
     , (36954, 2, 150995087) /* MOTION_TABLE_DID */
     , (36954, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (36954, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36954, 1, 16) /* ITEM_TYPE_INT */
     , (36954, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36954, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36954, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36954, 16, 1) /* ITEM_USEABLE_INT */
     , (36954, 93, 4197384) /* PHYSICS_STATE_INT */
     , (36954, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36954, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36954, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36954, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36954, 19, True) /* ATTACKABLE_BOOL */
     , (36954, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36954, 67114017, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36954, 0, 83894305, 83894305)
     , (36954, 1, 83887064, 83894305)
     , (36954, 2, 83887066, 83894305)
     , (36954, 3, 83889344, 83894305)
     , (36954, 4, 83887068, 83894305)
     , (36954, 5, 83887064, 83894305)
     , (36954, 6, 83887066, 83894305)
     , (36954, 7, 83889344, 83894305)
     , (36954, 8, 83887068, 83894305)
     , (36954, 9, 83887061, 83894305)
     , (36954, 9, 83887060, 83894305)
     , (36954, 10, 83886796, 83894305)
     , (36954, 11, 83886788, 83894305)
     , (36954, 12, 83887059, 83894305)
     , (36954, 13, 83886796, 83894305)
     , (36954, 14, 83886788, 83894305)
     , (36954, 15, 83887059, 83894305)
     , (36954, 16, 83886233, 83894305)
     , (36954, 16, 83886232, 83894305)
     , (36954, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36954, 0, 16792997)
     , (36954, 1, 16792998)
     , (36954, 2, 16792999)
     , (36954, 3, 16793000)
     , (36954, 4, 16793001)
     , (36954, 5, 16793002)
     , (36954, 6, 16793003)
     , (36954, 7, 16793004)
     , (36954, 8, 16793005)
     , (36954, 9, 16793006)
     , (36954, 10, 16793007)
     , (36954, 11, 16793008)
     , (36954, 12, 16793009)
     , (36954, 13, 16793010)
     , (36954, 14, 16793011)
     , (36954, 15, 16793012)
     , (36954, 16, 16793013);

