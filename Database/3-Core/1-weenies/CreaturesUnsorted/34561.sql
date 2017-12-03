/* Weenie - CreaturesUnsorted - Acolyte of Breath (34561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34561, 'ace34561-acolyteofbreath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34561, 20, 34561, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34561, 1, 'Acolyte of Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34561, 8, 100667446) /* ICON_DID */
     , (34561, 1, 33554433) /* SETUP_DID */
     , (34561, 3, 536870913) /* SOUND_TABLE_DID */
     , (34561, 2, 150994945) /* MOTION_TABLE_DID */
     , (34561, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (34561, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34561, 1, 16) /* ITEM_TYPE_INT */
     , (34561, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34561, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34561, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34561, 16, 1) /* ITEM_USEABLE_INT */
     , (34561, 93, 1032) /* PHYSICS_STATE_INT */
     , (34561, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34561, 19, True) /* ATTACKABLE_BOOL */
     , (34561, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34561, 67110056, 0, 24)
     , (34561, 67117020, 24, 8)
     , (34561, 67110062, 32, 8)
     , (34561, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34561, 16, 83886232, 83890685)
     , (34561, 16, 83886668, 83890514)
     , (34561, 16, 83886837, 83890517)
     , (34561, 16, 83886684, 83890581)
     , (34561, 15, 83894660, 83894841)
     , (34561, 12, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34561, 16, 16795662)
     , (34561, 0, 16793218)
     , (34561, 1, 16793219)
     , (34561, 5, 16793220)
     , (34561, 9, 16793208)
     , (34561, 10, 16793209)
     , (34561, 11, 16793210)
     , (34561, 13, 16793211)
     , (34561, 14, 16793212)
     , (34561, 15, 16789333)
     , (34561, 12, 16789332)
     , (34561, 2, 16793198)
     , (34561, 3, 16793199)
     , (34561, 4, 16793200)
     , (34561, 6, 16793201)
     , (34561, 7, 16793202)
     , (34561, 8, 16793203);

