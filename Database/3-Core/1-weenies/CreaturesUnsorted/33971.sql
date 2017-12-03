/* Weenie - CreaturesUnsorted - Parasitic Grievver (33971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33971, 'ace33971-parasiticgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33971, 20, 33971, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33971, 1, 'Parasitic Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33971, 8, 100670960) /* ICON_DID */
     , (33971, 1, 33556698) /* SETUP_DID */
     , (33971, 3, 536871009) /* SOUND_TABLE_DID */
     , (33971, 2, 150995098) /* MOTION_TABLE_DID */
     , (33971, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (33971, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33971, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33971, 1, 16) /* ITEM_TYPE_INT */
     , (33971, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33971, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33971, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33971, 16, 1) /* ITEM_USEABLE_INT */
     , (33971, 93, 1032) /* PHYSICS_STATE_INT */
     , (33971, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33971, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33971, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33971, 19, True) /* ATTACKABLE_BOOL */
     , (33971, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33971, 67113846, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33971, 2, 44) /* CREATURE_TYPE_INT */
     , (33971, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33971, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33971, 8, 2412) /* Gem */
     , (33971, 8, 2599) /* Trousers */
     , (33971, 8, 142) /* Chalice */
     , (33971, 8, 29260) /* Blunt Sceptre */
     , (33971, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (33971, 8, 30608) /* Flaming Bastone */
     , (33971, 8, 2404) /* Gem */
     , (33971, 8, 30601) /* Stiletto */
     , (33971, 8, 31864) /* Teardrop Crown */
     , (33971, 8, 121) /* Gloves */
     , (33971, 8, 149) /* Ewer */
     , (33971, 8, 2410) /* Gem */
     , (33971, 8, 2421) /* Gem */
     , (33971, 8, 2411) /* Gem */
     , (33971, 8, 105) /* Studded Leather Sleeves */
     , (33971, 8, 41069) /* Lightning Shashqa */
     , (33971, 8, 30951) /* Alduressa Gauntlets */
     , (33971, 8, 31769) /* Lugian Axe */
     , (33971, 8, 28606) /* Viamontian Pants */
     , (33971, 8, 2425) /* Gem */
     , (33971, 8, 624) /* Ring */
     , (33971, 8, 2408) /* Gem */;

