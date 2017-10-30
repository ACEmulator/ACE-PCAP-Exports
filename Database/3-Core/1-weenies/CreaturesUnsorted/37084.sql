/* Weenie - CreaturesUnsorted - Tanada Burrows Sapper (37084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37084, 'ace37084-tanadaburrowssapper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37084, 20, 37084, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37084, 1, 'Tanada Burrows Sapper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37084, 8, 100667446) /* ICON_DID */
     , (37084, 1, 33554433) /* SETUP_DID */
     , (37084, 3, 536870913) /* SOUND_TABLE_DID */
     , (37084, 2, 150994945) /* MOTION_TABLE_DID */
     , (37084, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (37084, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37084, 1, 16) /* ITEM_TYPE_INT */
     , (37084, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37084, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37084, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37084, 16, 1) /* ITEM_USEABLE_INT */
     , (37084, 93, 1032) /* PHYSICS_STATE_INT */
     , (37084, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37084, 19, True) /* ATTACKABLE_BOOL */
     , (37084, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37084, 67110048, 0, 24)
     , (37084, 67116994, 24, 8)
     , (37084, 67110063, 32, 8)
     , (37084, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37084, 16, 83886232, 83890685)
     , (37084, 16, 83886668, 83890452)
     , (37084, 16, 83886837, 83890518)
     , (37084, 16, 83886684, 83890630)
     , (37084, 15, 83894660, 83894841)
     , (37084, 12, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37084, 16, 16795662)
     , (37084, 0, 16793218)
     , (37084, 1, 16793219)
     , (37084, 5, 16793220)
     , (37084, 9, 16793208)
     , (37084, 10, 16793209)
     , (37084, 11, 16793210)
     , (37084, 13, 16793211)
     , (37084, 14, 16793212)
     , (37084, 15, 16789333)
     , (37084, 12, 16789332)
     , (37084, 2, 16793198)
     , (37084, 3, 16793199)
     , (37084, 4, 16793200)
     , (37084, 6, 16793201)
     , (37084, 7, 16793202)
     , (37084, 8, 16793203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37084, 16, 67110063) /* EYES_PALETTE_DID */
     , (37084, 9, 83890452) /* EYES_TEXTURE_DID */
     , (37084, 17, 67110048) /* SKIN_PALETTE_DID */
     , (37084, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (37084, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (37084, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37084, 113, 1) /* GENDER_INT */
     , (37084, 2, 31) /* CREATURE_TYPE_INT */
     , (37084, 25, 135) /* LEVEL_INT */
     , (37084, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37084, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37084, 8, 2411) /* Gem */
     , (37084, 8, 2407) /* Gem */
     , (37084, 8, 31761) /* Lightning Dericost Blade */
     , (37084, 8, 21150) /* Covenant Sollerets */;

