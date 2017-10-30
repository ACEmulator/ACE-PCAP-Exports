/* Weenie - CreaturesUnsorted - Abyssal Shadow (23562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23562, 'shadowabyssal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23562, 20, 23562, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23562, 1, 'Abyssal Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23562, 8, 100670398) /* ICON_DID */
     , (23562, 1, 33556251) /* SETUP_DID */
     , (23562, 3, 536870914) /* SOUND_TABLE_DID */
     , (23562, 2, 150995091) /* MOTION_TABLE_DID */
     , (23562, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (23562, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23562, 1, 16) /* ITEM_TYPE_INT */
     , (23562, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23562, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23562, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23562, 16, 1) /* ITEM_USEABLE_INT */
     , (23562, 93, 1032) /* PHYSICS_STATE_INT */
     , (23562, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23562, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23562, 19, True) /* ATTACKABLE_BOOL */
     , (23562, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23562, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23562, 0, 16778359)
     , (23562, 1, 16777708)
     , (23562, 2, 16777708)
     , (23562, 3, 16777708)
     , (23562, 4, 16777708)
     , (23562, 5, 16777708)
     , (23562, 6, 16777708)
     , (23562, 7, 16777708)
     , (23562, 8, 16777708)
     , (23562, 9, 16778425)
     , (23562, 10, 16778431)
     , (23562, 11, 16778429)
     , (23562, 12, 16777304)
     , (23562, 13, 16778434)
     , (23562, 14, 16778424)
     , (23562, 15, 16777307)
     , (23562, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23562, 16, 67110065) /* EYES_PALETTE_DID */
     , (23562, 9, 83890279) /* EYES_TEXTURE_DID */
     , (23562, 17, 67109559) /* SKIN_PALETTE_DID */
     , (23562, 10, 83890307) /* NOSE_TEXTURE_DID */
     , (23562, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (23562, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23562, 113, 2) /* GENDER_INT */
     , (23562, 2, 22) /* CREATURE_TYPE_INT */
     , (23562, 25, 115) /* LEVEL_INT */
     , (23562, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23562, 64, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23562, 8, 21329) /* Scroll of Lightning Arc VII */
     , (23562, 8, 2436) /* Greater Mana Stone */
     , (23562, 8, 8327) /* Gold Pea */
     , (23562, 8, 20481) /* Scroll of Storm's Blessing */
     , (23562, 8, 27328) /* Major Mana Stone */
     , (23562, 8, 121) /* Gloves */
     , (23562, 8, 8331) /* Silver Pea */
     , (23562, 8, 273) /* Pyreal */
     , (23562, 8, 2402) /* Gem */
     , (23562, 8, 6058) /* Dark Shard */
     , (23562, 8, 2424) /* Gem */
     , (23562, 8, 135) /* Turban */
     , (23562, 8, 150) /* Flagon */
     , (23562, 8, 44975) /* Hood */
     , (23562, 8, 2412) /* Gem */
     , (23562, 8, 624) /* Ring */
     , (23562, 8, 27330) /* Moderate Mana Stone */
     , (23562, 8, 2425) /* Gem */
     , (23562, 8, 21301) /* Scroll of Blade Arc VII */
     , (23562, 8, 2395) /* Gem */
     , (23562, 8, 416) /* Chainmail Pauldrons */
     , (23562, 8, 8326) /* Copper Pea */
     , (23562, 8, 142) /* Chalice */
     , (23562, 8, 163) /* Ornamental Bowl */
     , (23562, 8, 20567) /* Scroll of Inefficient Investment */
     , (23562, 8, 6876) /* Sturdy Iron Key */
     , (23562, 8, 41483) /* Compass */;

