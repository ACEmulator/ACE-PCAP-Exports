/* Weenie - CreaturesNPCs - Thorsten Cragstone (36799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36799, 'ace36799-thorstencragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36799, 4, 36799, 9437206, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36799, 1, 'Thorsten Cragstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36799, 8, 100667446) /* ICON_DID */
     , (36799, 1, 33554433) /* SETUP_DID */
     , (36799, 3, 536870913) /* SOUND_TABLE_DID */
     , (36799, 2, 150994945) /* MOTION_TABLE_DID */
     , (36799, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (36799, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36799, 1, 16) /* ITEM_TYPE_INT */
     , (36799, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36799, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36799, 16, 1) /* ITEM_USEABLE_INT */
     , (36799, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36799, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36799, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36799, 13, True) /* ETHEREAL_BOOL */
     , (36799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36799, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36799, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36799, 67110023, 160, 8)
     , (36799, 67110023, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36799, 3, 83889344, 83887054)
     , (36799, 4, 83887068, 83887054)
     , (36799, 7, 83889344, 83887054)
     , (36799, 8, 83887068, 83887054)
     , (36799, 15, 83887059, 83894333)
     , (36799, 12, 83887059, 83894333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36799, 0, 16793775)
     , (36799, 1, 16793776)
     , (36799, 2, 16793777)
     , (36799, 3, 16777292)
     , (36799, 4, 16781816)
     , (36799, 5, 16793778)
     , (36799, 6, 16793779)
     , (36799, 7, 16777296)
     , (36799, 8, 16781817)
     , (36799, 9, 16793774)
     , (36799, 10, 16793780)
     , (36799, 11, 16793781)
     , (36799, 13, 16793782)
     , (36799, 14, 16793783)
     , (36799, 15, 16777335)
     , (36799, 12, 16777334)
     , (36799, 16, 16793784);

