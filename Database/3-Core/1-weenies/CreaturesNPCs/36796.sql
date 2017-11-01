/* Weenie - CreaturesNPCs - Thorsten Cragstone (36796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36796, 'ace36796-thorstencragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36796, 4, 36796, 9437206, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36796, 1, 'Thorsten Cragstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36796, 8, 100667446) /* ICON_DID */
     , (36796, 1, 33554433) /* SETUP_DID */
     , (36796, 3, 536870913) /* SOUND_TABLE_DID */
     , (36796, 2, 150994945) /* MOTION_TABLE_DID */
     , (36796, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (36796, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36796, 1, 16) /* ITEM_TYPE_INT */
     , (36796, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36796, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36796, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36796, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36796, 16, 1) /* ITEM_USEABLE_INT */
     , (36796, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36796, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36796, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36796, 13, True) /* ETHEREAL_BOOL */
     , (36796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36796, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36796, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36796, 67110018, 160, 8)
     , (36796, 67110018, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36796, 3, 83889344, 83887054)
     , (36796, 4, 83887068, 83887054)
     , (36796, 7, 83889344, 83887054)
     , (36796, 8, 83887068, 83887054)
     , (36796, 15, 83887059, 83894333)
     , (36796, 12, 83887059, 83894333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36796, 0, 16793775)
     , (36796, 1, 16793776)
     , (36796, 2, 16793777)
     , (36796, 3, 16777292)
     , (36796, 4, 16781816)
     , (36796, 5, 16793778)
     , (36796, 6, 16793779)
     , (36796, 7, 16777296)
     , (36796, 8, 16781817)
     , (36796, 9, 16793774)
     , (36796, 10, 16793780)
     , (36796, 11, 16793781)
     , (36796, 13, 16793782)
     , (36796, 14, 16793783)
     , (36796, 15, 16777335)
     , (36796, 12, 16777334)
     , (36796, 16, 16793784);

