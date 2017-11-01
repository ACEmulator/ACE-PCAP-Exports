/* Weenie - CreaturesUnsorted - Viamontian Executioner (29362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29362, 'knightexecutioner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29362, 20, 29362, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29362, 1, 'Viamontian Executioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29362, 8, 100667446) /* ICON_DID */
     , (29362, 1, 33554433) /* SETUP_DID */
     , (29362, 3, 536870913) /* SOUND_TABLE_DID */
     , (29362, 2, 150994945) /* MOTION_TABLE_DID */
     , (29362, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (29362, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29362, 1, 16) /* ITEM_TYPE_INT */
     , (29362, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29362, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29362, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29362, 16, 1) /* ITEM_USEABLE_INT */
     , (29362, 93, 1032) /* PHYSICS_STATE_INT */
     , (29362, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29362, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29362, 19, True) /* ATTACKABLE_BOOL */
     , (29362, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29362, 67115906, 0, 24)
     , (29362, 67117069, 24, 8)
     , (29362, 67109564, 32, 8)
     , (29362, 67116147, 136, 24)
     , (29362, 67116147, 174, 66)
     , (29362, 67116147, 72, 24)
     , (29362, 67116147, 96, 20)
     , (29362, 67116147, 116, 20)
     , (29362, 67116147, 168, 6)
     , (29362, 67116147, 160, 8)
     , (29362, 67116147, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29362, 16, 83886232, 83890685)
     , (29362, 16, 83886668, 83890480)
     , (29362, 16, 83886837, 83890557)
     , (29362, 16, 83886684, 83890637);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29362, 5, 16791918)
     , (29362, 1, 16791919)
     , (29362, 6, 16791920)
     , (29362, 2, 16791921)
     , (29362, 9, 16791939)
     , (29362, 0, 16791947)
     , (29362, 10, 16791928)
     , (29362, 13, 16791927)
     , (29362, 11, 16791938)
     , (29362, 14, 16791937)
     , (29362, 15, 16791950)
     , (29362, 12, 16791951)
     , (29362, 3, 16791933)
     , (29362, 7, 16791934)
     , (29362, 4, 16791935)
     , (29362, 8, 16791936)
     , (29362, 16, 16791911)
     , (29362, 22, 16777708)
     , (29362, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29362, 16, 67109564) /* EYES_PALETTE_DID */
     , (29362, 9, 83890480) /* EYES_TEXTURE_DID */
     , (29362, 17, 67115906) /* SKIN_PALETTE_DID */
     , (29362, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (29362, 11, 83890637) /* MOUTH_TEXTURE_DID */
     , (29362, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29362, 113, 1) /* GENDER_INT */
     , (29362, 2, 83) /* CREATURE_TYPE_INT */
     , (29362, 25, 40) /* LEVEL_INT */
     , (29362, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29362, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

