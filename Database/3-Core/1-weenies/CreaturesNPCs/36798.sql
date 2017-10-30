/* Weenie - CreaturesNPCs - Thorsten Cragstone (36798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36798, 'ace36798-thorstencragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36798, 4, 36798, 9437206, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36798, 1, 'Thorsten Cragstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36798, 8, 100667446) /* ICON_DID */
     , (36798, 1, 33554433) /* SETUP_DID */
     , (36798, 3, 536870913) /* SOUND_TABLE_DID */
     , (36798, 2, 150994945) /* MOTION_TABLE_DID */
     , (36798, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (36798, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36798, 1, 16) /* ITEM_TYPE_INT */
     , (36798, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36798, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36798, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36798, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36798, 16, 1) /* ITEM_USEABLE_INT */
     , (36798, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36798, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36798, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36798, 13, True) /* ETHEREAL_BOOL */
     , (36798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36798, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36798, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36798, 67110025, 160, 8)
     , (36798, 67110025, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36798, 3, 83889344, 83887054)
     , (36798, 4, 83887068, 83887054)
     , (36798, 7, 83889344, 83887054)
     , (36798, 8, 83887068, 83887054)
     , (36798, 15, 83887059, 83894333)
     , (36798, 12, 83887059, 83894333);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36798, 0, 16793775)
     , (36798, 1, 16793776)
     , (36798, 2, 16793777)
     , (36798, 3, 16777292)
     , (36798, 4, 16781816)
     , (36798, 5, 16793778)
     , (36798, 6, 16793779)
     , (36798, 7, 16777296)
     , (36798, 8, 16781817)
     , (36798, 9, 16793774)
     , (36798, 10, 16793780)
     , (36798, 11, 16793781)
     , (36798, 13, 16793782)
     , (36798, 14, 16793783)
     , (36798, 15, 16777335)
     , (36798, 12, 16777334)
     , (36798, 16, 16793784);

