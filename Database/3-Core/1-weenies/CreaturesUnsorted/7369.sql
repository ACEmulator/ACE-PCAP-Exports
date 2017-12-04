/* Weenie - CreaturesUnsorted - Aerfalle's Weakened Apprentice (7369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7369, 'darkmagusaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7369, 20, 7369, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7369, 1, 'Aerfalle''s Weakened Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7369, 8, 100667942) /* ICON_DID */
     , (7369, 1, 33554839) /* SETUP_DID */
     , (7369, 3, 536870934) /* SOUND_TABLE_DID */
     , (7369, 2, 150994967) /* MOTION_TABLE_DID */
     , (7369, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7369, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7369, 1, 16) /* ITEM_TYPE_INT */
     , (7369, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7369, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7369, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7369, 16, 1) /* ITEM_USEABLE_INT */
     , (7369, 93, 1032) /* PHYSICS_STATE_INT */
     , (7369, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7369, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7369, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7369, 19, True) /* ATTACKABLE_BOOL */
     , (7369, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7369, 67112954, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7369, 0, 83892345, 83892345)
     , (7369, 0, 83892344, 83892344)
     , (7369, 1, 83892352, 83892352)
     , (7369, 2, 83892351, 83892351)
     , (7369, 5, 83892352, 83892352)
     , (7369, 6, 83892351, 83892351)
     , (7369, 9, 83891974, 83892348)
     , (7369, 9, 83891968, 83892349)
     , (7369, 10, 83892347, 83892347)
     , (7369, 11, 83892346, 83892346)
     , (7369, 13, 83892347, 83892347)
     , (7369, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7369, 0, 16783897)
     , (7369, 1, 16783885)
     , (7369, 2, 16783878)
     , (7369, 3, 16777708)
     , (7369, 4, 16777708)
     , (7369, 5, 16783889)
     , (7369, 6, 16783881)
     , (7369, 7, 16777708)
     , (7369, 8, 16777708)
     , (7369, 9, 16783714)
     , (7369, 10, 16783863)
     , (7369, 11, 16783855)
     , (7369, 13, 16783871)
     , (7369, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7369, 2, 14) /* CREATURE_TYPE_INT */
     , (7369, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7369, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7369, 8, 22158) /* Jo */
     , (7369, 8, 4192) /* Acid Cestus */
     , (7369, 8, 129) /* Sandals */
     , (7369, 8, 7789) /* Acid Spiked Club */
     , (7369, 8, 49421) /* Acid Spectre Essence (50) */
     , (7369, 8, 25647) /* Leather Pants */
     , (7369, 8, 2366) /* Orb */
     , (7369, 8, 20407) /* Scroll of Pacification */
     , (7369, 8, 2590) /* Baggy Shirt */
     , (7369, 8, 7409) /* Ashen Key */
     , (7369, 8, 6002) /* Scroll of Flame Bolt VI */
     , (7369, 8, 7794) /* Electric Trident */
     , (7369, 8, 12463) /* Atlatl */
     , (7369, 8, 41062) /* Khanda-handled Mace */
     , (7369, 8, 95) /* Tower Shield */
     , (7369, 8, 31765) /* Acid Lugian Hammer */
     , (7369, 8, 22165) /* Lightning Quarter Staff */
     , (7369, 8, 416) /* Chainmail Pauldrons */;

