/* Weenie - CreaturesNPCs - Lacarra Avanthi (38078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38078, 'ace38078-lacarraavanthi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38078, 4, 38078, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38078, 1, 'Lacarra Avanthi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38078, 8, 100667446) /* ICON_DID */
     , (38078, 1, 33554510) /* SETUP_DID */
     , (38078, 3, 536870914) /* SOUND_TABLE_DID */
     , (38078, 2, 150994945) /* MOTION_TABLE_DID */
     , (38078, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38078, 1, 16) /* ITEM_TYPE_INT */
     , (38078, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38078, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38078, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38078, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38078, 16, 32) /* ITEM_USEABLE_INT */
     , (38078, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38078, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38078, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38078, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38078, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38078, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38078, 67115907, 0, 24)
     , (38078, 67117017, 24, 8)
     , (38078, 67110065, 32, 8)
     , (38078, 67116099, 72, 12)
     , (38078, 67116099, 136, 16)
     , (38078, 67116099, 84, 12)
     , (38078, 67116099, 152, 8)
     , (38078, 67116099, 108, 8)
     , (38078, 67116099, 128, 8)
     , (38078, 67116099, 216, 24)
     , (38078, 67116099, 96, 12)
     , (38078, 67116099, 116, 12)
     , (38078, 67116099, 174, 42)
     , (38078, 67116099, 168, 6)
     , (38078, 67116099, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38078, 16, 83886232, 83890685)
     , (38078, 16, 83886668, 83890279)
     , (38078, 16, 83886837, 83890286)
     , (38078, 16, 83886684, 83890342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38078, 16, 16795640)
     , (38078, 0, 16791913)
     , (38078, 1, 16791914)
     , (38078, 2, 16791915)
     , (38078, 5, 16791916)
     , (38078, 6, 16791917)
     , (38078, 9, 16791946)
     , (38078, 10, 16791942)
     , (38078, 11, 16791943)
     , (38078, 13, 16791944)
     , (38078, 14, 16791945)
     , (38078, 15, 16792141)
     , (38078, 12, 16792142)
     , (38078, 3, 16791952)
     , (38078, 7, 16791953)
     , (38078, 4, 16791954)
     , (38078, 8, 16791955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38078, 5, 'Blood of Truth') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38078, 16, 67110065) /* EYES_PALETTE_DID */
     , (38078, 9, 83890279) /* EYES_TEXTURE_DID */
     , (38078, 17, 67115907) /* SKIN_PALETTE_DID */
     , (38078, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (38078, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (38078, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38078, 113, 2) /* GENDER_INT */
     , (38078, 2, 31) /* CREATURE_TYPE_INT */
     , (38078, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38078, 25, 150) /* LEVEL_INT */
     , (38078, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38078, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */;

