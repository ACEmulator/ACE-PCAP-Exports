/* Weenie - CreaturesUnsorted - Consumed Wraith (27429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27429, 'shadowwraithconsumed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27429, 20, 27429, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27429, 1, 'Consumed Wraith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27429, 8, 100670398) /* ICON_DID */
     , (27429, 1, 33556251) /* SETUP_DID */
     , (27429, 3, 536870914) /* SOUND_TABLE_DID */
     , (27429, 2, 150995091) /* MOTION_TABLE_DID */
     , (27429, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27429, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27429, 1, 16) /* ITEM_TYPE_INT */
     , (27429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27429, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27429, 16, 1) /* ITEM_USEABLE_INT */
     , (27429, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27429, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27429, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27429, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27429, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27429, 19, True) /* ATTACKABLE_BOOL */
     , (27429, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27429, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27429, 0, 16778359)
     , (27429, 1, 16777708)
     , (27429, 2, 16777708)
     , (27429, 3, 16777708)
     , (27429, 4, 16777708)
     , (27429, 5, 16777708)
     , (27429, 6, 16777708)
     , (27429, 7, 16777708)
     , (27429, 8, 16777708)
     , (27429, 9, 16778425)
     , (27429, 10, 16778431)
     , (27429, 11, 16778429)
     , (27429, 12, 16777304)
     , (27429, 13, 16778434)
     , (27429, 14, 16778424)
     , (27429, 15, 16777307)
     , (27429, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27429, 16, 67110064) /* EYES_PALETTE_DID */
     , (27429, 9, 83890263) /* EYES_TEXTURE_DID */
     , (27429, 17, 67109559) /* SKIN_PALETTE_DID */
     , (27429, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (27429, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (27429, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27429, 113, 2) /* GENDER_INT */
     , (27429, 2, 22) /* CREATURE_TYPE_INT */
     , (27429, 25, 160) /* LEVEL_INT */
     , (27429, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27429, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27429, 8, 49297) /* Fire K'nath Essence (80) */
     , (27429, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (27429, 8, 42755) /* Haebrean Boots */
     , (27429, 8, 27445) /* Shadow Stone Necklace */
     , (27429, 8, 49286) /* Acid K'nath Essence (150) */
     , (27429, 8, 40712) /* Covenant Pauldrons */;

