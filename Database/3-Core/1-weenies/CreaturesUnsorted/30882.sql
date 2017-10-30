/* Weenie - CreaturesUnsorted - Banished Shadow (30882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30882, 'shadowbossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30882, 20, 30882, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30882, 1, 'Banished Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30882, 8, 100670398) /* ICON_DID */
     , (30882, 1, 33556251) /* SETUP_DID */
     , (30882, 3, 536870914) /* SOUND_TABLE_DID */
     , (30882, 2, 150995091) /* MOTION_TABLE_DID */
     , (30882, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (30882, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30882, 1, 16) /* ITEM_TYPE_INT */
     , (30882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30882, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30882, 16, 1) /* ITEM_USEABLE_INT */
     , (30882, 93, 1032) /* PHYSICS_STATE_INT */
     , (30882, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30882, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (30882, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30882, 19, True) /* ATTACKABLE_BOOL */
     , (30882, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30882, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30882, 0, 16778359)
     , (30882, 1, 16777708)
     , (30882, 2, 16777708)
     , (30882, 3, 16777708)
     , (30882, 4, 16777708)
     , (30882, 5, 16777708)
     , (30882, 6, 16777708)
     , (30882, 7, 16777708)
     , (30882, 8, 16777708)
     , (30882, 9, 16778425)
     , (30882, 10, 16778431)
     , (30882, 11, 16778429)
     , (30882, 12, 16777304)
     , (30882, 13, 16778434)
     , (30882, 14, 16778424)
     , (30882, 15, 16777307)
     , (30882, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30882, 16, 67110063) /* EYES_PALETTE_DID */
     , (30882, 9, 83890276) /* EYES_TEXTURE_DID */
     , (30882, 17, 67109558) /* SKIN_PALETTE_DID */
     , (30882, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (30882, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (30882, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30882, 113, 2) /* GENDER_INT */
     , (30882, 2, 22) /* CREATURE_TYPE_INT */
     , (30882, 25, 80) /* LEVEL_INT */
     , (30882, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30882, 64, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30882, 8, 624) /* Ring */
     , (30882, 8, 8328) /* Iron Pea */
     , (30882, 8, 273) /* Pyreal */
     , (30882, 8, 30878) /* Banished Bow */;

