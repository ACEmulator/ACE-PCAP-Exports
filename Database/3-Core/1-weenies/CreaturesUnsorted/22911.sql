/* Weenie - CreaturesUnsorted - Paroxysm Shadow (22911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22911, 'shadowparoxim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22911, 20, 22911, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22911, 1, 'Paroxysm Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22911, 8, 100674327) /* ICON_DID */
     , (22911, 1, 33558345) /* SETUP_DID */
     , (22911, 3, 536870914) /* SOUND_TABLE_DID */
     , (22911, 2, 150995091) /* MOTION_TABLE_DID */
     , (22911, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (22911, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22911, 1, 16) /* ITEM_TYPE_INT */
     , (22911, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22911, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22911, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22911, 16, 1) /* ITEM_USEABLE_INT */
     , (22911, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22911, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22911, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22911, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22911, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22911, 19, True) /* ATTACKABLE_BOOL */
     , (22911, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22911, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22911, 0, 16778359)
     , (22911, 1, 16777708)
     , (22911, 2, 16777708)
     , (22911, 3, 16777708)
     , (22911, 4, 16777708)
     , (22911, 5, 16777708)
     , (22911, 6, 16777708)
     , (22911, 7, 16777708)
     , (22911, 8, 16777708)
     , (22911, 9, 16778425)
     , (22911, 10, 16778431)
     , (22911, 11, 16778429)
     , (22911, 12, 16777304)
     , (22911, 13, 16778434)
     , (22911, 14, 16778424)
     , (22911, 15, 16777307)
     , (22911, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22911, 16, 67109567) /* EYES_PALETTE_DID */
     , (22911, 9, 83890281) /* EYES_TEXTURE_DID */
     , (22911, 17, 67109558) /* SKIN_PALETTE_DID */
     , (22911, 10, 83890315) /* NOSE_TEXTURE_DID */
     , (22911, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (22911, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22911, 113, 2) /* GENDER_INT */
     , (22911, 2, 22) /* CREATURE_TYPE_INT */
     , (22911, 25, 100) /* LEVEL_INT */
     , (22911, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22911, 64, 535) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22911, 8, 55) /* Chainmail Gauntlets */
     , (22911, 8, 27330) /* Moderate Mana Stone */
     , (22911, 8, 135) /* Turban */
     , (22911, 8, 2436) /* Greater Mana Stone */
     , (22911, 8, 2395) /* Gem */
     , (22911, 8, 8327) /* Gold Pea */
     , (22911, 8, 28610) /* Loafers */
     , (22911, 8, 8331) /* Silver Pea */
     , (22911, 8, 624) /* Ring */
     , (22911, 8, 27328) /* Major Mana Stone */
     , (22911, 8, 2398) /* Gem */
     , (22911, 8, 2396) /* Gem */
     , (22911, 8, 8326) /* Copper Pea */
     , (22911, 8, 72) /* Platemail Hauberk */
     , (22911, 8, 273) /* Pyreal */
     , (22911, 8, 106) /* Yoroi Sleeves */
     , (22911, 8, 130) /* Shirt */
     , (22911, 8, 22440) /* Dirk */
     , (22911, 8, 2598) /* Baggy Pants */
     , (22911, 8, 149) /* Ewer */
     , (22911, 8, 20542) /* Scroll of Yoshi's Boon */
     , (22911, 8, 40713) /* Covenant Shield */
     , (22911, 8, 142) /* Chalice */
     , (22911, 8, 7768) /* Spiked Club */
     , (22911, 8, 41484) /* Goggles */
     , (22911, 8, 22160) /* Lightning Nabut */
     , (22911, 8, 45425) /* Frost Dagger */
     , (22911, 8, 2403) /* Gem */
     , (22911, 8, 31868) /* Signet Crown */
     , (22911, 8, 118) /* Cloth Cap */
     , (22911, 8, 295) /* Bracelet */
     , (22911, 8, 59) /* Studded Leather Gauntlets */
     , (22911, 8, 5901) /* Kasa */
     , (22911, 8, 413) /* Chainmail Bracers */
     , (22911, 8, 20496) /* Scroll of Silencia's Boon */
     , (22911, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (22911, 8, 154) /* Goblet */
     , (22911, 8, 20255) /* Scroll of Senescence */
     , (22911, 8, 2589) /* Smock */
     , (22911, 8, 150) /* Flagon */;

