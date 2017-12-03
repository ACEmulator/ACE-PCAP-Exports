/* Weenie - CreaturesNPCs - Arialle du Bellenesse (34062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34062, 'ace34062-arialledubellenesse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34062, 4, 34062, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34062, 1, 'Arialle du Bellenesse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34062, 8, 100667377) /* ICON_DID */
     , (34062, 1, 33554510) /* SETUP_DID */
     , (34062, 3, 536870914) /* SOUND_TABLE_DID */
     , (34062, 2, 150994945) /* MOTION_TABLE_DID */
     , (34062, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34062, 1, 16) /* ITEM_TYPE_INT */
     , (34062, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34062, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34062, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34062, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34062, 16, 32) /* ITEM_USEABLE_INT */
     , (34062, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34062, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34062, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34062, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34062, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34062, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34062, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34062, 67115901, 0, 24)
     , (34062, 67117019, 24, 8)
     , (34062, 67110063, 32, 8)
     , (34062, 67116075, 72, 12)
     , (34062, 67116075, 136, 16)
     , (34062, 67116128, 84, 12)
     , (34062, 67116128, 152, 8)
     , (34062, 67116075, 108, 8)
     , (34062, 67116075, 128, 8)
     , (34062, 67116075, 216, 24)
     , (34062, 67116128, 96, 12)
     , (34062, 67116128, 116, 12)
     , (34062, 67116128, 174, 42)
     , (34062, 67116128, 168, 6)
     , (34062, 67116128, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34062, 16, 83886232, 83890685)
     , (34062, 16, 83886668, 83890278)
     , (34062, 16, 83886837, 83890312)
     , (34062, 16, 83886684, 83890356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34062, 16, 16795655)
     , (34062, 0, 16791913)
     , (34062, 1, 16791914)
     , (34062, 2, 16791915)
     , (34062, 5, 16791916)
     , (34062, 6, 16791917)
     , (34062, 9, 16791946)
     , (34062, 10, 16791942)
     , (34062, 11, 16791943)
     , (34062, 13, 16791944)
     , (34062, 14, 16791945)
     , (34062, 15, 16792141)
     , (34062, 12, 16792142)
     , (34062, 3, 16791952)
     , (34062, 7, 16791953)
     , (34062, 4, 16791954)
     , (34062, 8, 16791955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34062, 5, 'Royal Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34062, 16, 67110063) /* EYES_PALETTE_DID */
     , (34062, 9, 83890278) /* EYES_TEXTURE_DID */
     , (34062, 17, 67115901) /* SKIN_PALETTE_DID */
     , (34062, 10, 83890312) /* NOSE_TEXTURE_DID */
     , (34062, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (34062, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34062, 113, 2) /* GENDER_INT */
     , (34062, 2, 31) /* CREATURE_TYPE_INT */
     , (34062, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34062, 25, 150) /* LEVEL_INT */
     , (34062, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34062, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34062, 2, 32782) /* Shield of Sanamar */;

