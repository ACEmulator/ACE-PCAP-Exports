/* Weenie - CreaturesNPCs - Thorsten Cragstone (36797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36797, 'ace36797-thorstencragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36797, 4, 36797, 9437206, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36797, 1, 'Thorsten Cragstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36797, 8, 100667446) /* ICON_DID */
     , (36797, 1, 33554433) /* SETUP_DID */
     , (36797, 3, 536870913) /* SOUND_TABLE_DID */
     , (36797, 2, 150994945) /* MOTION_TABLE_DID */
     , (36797, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (36797, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36797, 1, 16) /* ITEM_TYPE_INT */
     , (36797, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36797, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36797, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36797, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36797, 16, 1) /* ITEM_USEABLE_INT */
     , (36797, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36797, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36797, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36797, 13, True) /* ETHEREAL_BOOL */
     , (36797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36797, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36797, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36797, 67110556, 160, 8)
     , (36797, 67110556, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36797, 3, 83889344, 83887054)
     , (36797, 4, 83887068, 83887054)
     , (36797, 7, 83889344, 83887054)
     , (36797, 8, 83887068, 83887054)
     , (36797, 15, 83887059, 83894333)
     , (36797, 12, 83887059, 83894333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36797, 0, 16793775)
     , (36797, 1, 16793776)
     , (36797, 2, 16793777)
     , (36797, 3, 16777292)
     , (36797, 4, 16781816)
     , (36797, 5, 16793778)
     , (36797, 6, 16793779)
     , (36797, 7, 16777296)
     , (36797, 8, 16781817)
     , (36797, 9, 16793774)
     , (36797, 10, 16793780)
     , (36797, 11, 16793781)
     , (36797, 13, 16793782)
     , (36797, 14, 16793783)
     , (36797, 15, 16777335)
     , (36797, 12, 16777334)
     , (36797, 16, 16793784);

