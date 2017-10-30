/* Weenie - CreaturesUnsorted - Large Silver Rat (1243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1243, 'ratblackglenden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1243, 20, 1243, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1243, 1, 'Large Silver Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1243, 8, 100667451) /* ICON_DID */
     , (1243, 1, 33554493) /* SETUP_DID */
     , (1243, 3, 536870927) /* SOUND_TABLE_DID */
     , (1243, 2, 150994958) /* MOTION_TABLE_DID */
     , (1243, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1243, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (1243, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1243, 1, 16) /* ITEM_TYPE_INT */
     , (1243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1243, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1243, 16, 1) /* ITEM_USEABLE_INT */
     , (1243, 93, 1032) /* PHYSICS_STATE_INT */
     , (1243, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1243, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1243, 39, 3.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1243, 19, True) /* ATTACKABLE_BOOL */
     , (1243, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1243, 67111796, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1243, 2, 10) /* CREATURE_TYPE_INT */
     , (1243, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1243, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1243, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1243, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (1243, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (1243, 16, 100) /* FOCUS_ATTRIBUTE */
     , (1243, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1243, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1243, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1243, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1243, 8, 31759) /* Dericost Blade */
     , (1243, 8, 273) /* Pyreal */
     , (1243, 8, 2789) /* Scroll of Blood Loather IV */
     , (1243, 8, 168) /* Tankard */
     , (1243, 8, 1250) /* Key */
     , (1243, 8, 243) /* Dinner Plate */
     , (1243, 8, 2413) /* Gem */
     , (1243, 8, 2414) /* Gem */
     , (1243, 8, 48959) /* Fire Elemental Essence (50) */
     , (1243, 8, 2432) /* Gem */
     , (1243, 8, 31865) /* Circlet */
     , (1243, 8, 27331) /* Minor Mana Stone */
     , (1243, 8, 9664) /* Scroll of Drain Mana Other V */
     , (1243, 8, 2434) /* Lesser Mana Stone */
     , (1243, 8, 2426) /* Gem */
     , (1243, 8, 2589) /* Smock */
     , (1243, 8, 150) /* Flagon */
     , (1243, 8, 306) /* Longbow */
     , (1243, 8, 2416) /* Gem */
     , (1243, 8, 512) /* Good Lockpick */;

