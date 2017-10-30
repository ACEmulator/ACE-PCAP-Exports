/* Weenie - CreaturesUnsorted - Shadow Spectre (23090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23090, 'shadowspecter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23090, 20, 23090, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23090, 1, 'Shadow Spectre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23090, 8, 100670398) /* ICON_DID */
     , (23090, 1, 33556251) /* SETUP_DID */
     , (23090, 3, 536870914) /* SOUND_TABLE_DID */
     , (23090, 2, 150995091) /* MOTION_TABLE_DID */
     , (23090, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (23090, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23090, 1, 16) /* ITEM_TYPE_INT */
     , (23090, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23090, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23090, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23090, 16, 1) /* ITEM_USEABLE_INT */
     , (23090, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23090, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23090, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23090, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23090, 19, True) /* ATTACKABLE_BOOL */
     , (23090, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23090, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23090, 0, 16778359)
     , (23090, 1, 16777708)
     , (23090, 2, 16777708)
     , (23090, 3, 16777708)
     , (23090, 4, 16777708)
     , (23090, 5, 16777708)
     , (23090, 6, 16777708)
     , (23090, 7, 16777708)
     , (23090, 8, 16777708)
     , (23090, 9, 16778425)
     , (23090, 10, 16778431)
     , (23090, 11, 16778429)
     , (23090, 12, 16777304)
     , (23090, 13, 16778434)
     , (23090, 14, 16778424)
     , (23090, 15, 16777307)
     , (23090, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23090, 16, 67110062) /* EYES_PALETTE_DID */
     , (23090, 9, 83890279) /* EYES_TEXTURE_DID */
     , (23090, 17, 67109561) /* SKIN_PALETTE_DID */
     , (23090, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (23090, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (23090, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23090, 113, 2) /* GENDER_INT */
     , (23090, 2, 22) /* CREATURE_TYPE_INT */
     , (23090, 25, 115) /* LEVEL_INT */
     , (23090, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23090, 64, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23090, 8, 624) /* Ring */
     , (23090, 8, 273) /* Pyreal */
     , (23090, 8, 2412) /* Gem */
     , (23090, 8, 8331) /* Silver Pea */
     , (23090, 8, 6058) /* Dark Shard */
     , (23090, 8, 163) /* Ornamental Bowl */
     , (23090, 8, 8327) /* Gold Pea */
     , (23090, 8, 2591) /* Puffy Shirt */
     , (23090, 8, 356) /* Tofun */
     , (23090, 8, 27328) /* Major Mana Stone */
     , (23090, 8, 2404) /* Gem */
     , (23090, 8, 297) /* Ring */
     , (23090, 8, 2436) /* Greater Mana Stone */
     , (23090, 8, 92) /* Large Kite Shield */;

