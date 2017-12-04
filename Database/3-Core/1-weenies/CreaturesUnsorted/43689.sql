/* Weenie - CreaturesUnsorted - Frozen Wight Captain (43689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43689, 'ace43689-frozenwightcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43689, 20, 43689, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43689, 1, 'Frozen Wight Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43689, 8, 100667942) /* ICON_DID */
     , (43689, 1, 33561142) /* SETUP_DID */
     , (43689, 3, 536870934) /* SOUND_TABLE_DID */
     , (43689, 2, 150994967) /* MOTION_TABLE_DID */
     , (43689, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43689, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43689, 1, 16) /* ITEM_TYPE_INT */
     , (43689, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43689, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43689, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43689, 16, 1) /* ITEM_USEABLE_INT */
     , (43689, 93, 1032) /* PHYSICS_STATE_INT */
     , (43689, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43689, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43689, 19, True) /* ATTACKABLE_BOOL */
     , (43689, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43689, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43689, 2, 14) /* CREATURE_TYPE_INT */
     , (43689, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43689, 64, 4120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43689, 8, 2403) /* Gem */
     , (43689, 8, 27328) /* Major Mana Stone */
     , (43689, 8, 243) /* Dinner Plate */
     , (43689, 8, 273) /* Pyreal */
     , (43689, 8, 2412) /* Gem */
     , (43689, 8, 516) /* Peerless Lockpick */
     , (43689, 8, 3821) /* Frost Katar */
     , (43689, 8, 154) /* Goblet */
     , (43689, 8, 31803) /* Frost Compound Bow */
     , (43689, 8, 45017) /* Door Key */
     , (43689, 8, 3820) /* Flaming Katar */
     , (43689, 8, 9229) /* Treated Healing Kit */
     , (43689, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (43689, 8, 621) /* Heavy Bracelet */
     , (43689, 8, 37359) /* Alacritous Ink */
     , (43689, 8, 45018) /* Door Key */
     , (43689, 8, 2411) /* Gem */
     , (43689, 8, 27318) /* Health Philtre */
     , (43689, 8, 163) /* Ornamental Bowl */
     , (43689, 8, 2421) /* Gem */
     , (43689, 8, 2408) /* Gem */
     , (43689, 8, 37357) /* Ink of Partition */
     , (43689, 8, 2407) /* Gem */
     , (43689, 8, 27320) /* Health Tonic */;

