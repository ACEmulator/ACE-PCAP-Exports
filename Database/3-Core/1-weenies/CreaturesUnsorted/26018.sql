/* Weenie - CreaturesUnsorted - Burun Ruuk Scamp (26018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26018, 'burunruukscamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26018, 20, 26018, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26018, 1, 'Burun Ruuk Scamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26018, 8, 100675761) /* ICON_DID */
     , (26018, 1, 33558582) /* SETUP_DID */
     , (26018, 3, 536871083) /* SOUND_TABLE_DID */
     , (26018, 2, 150995272) /* MOTION_TABLE_DID */
     , (26018, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (26018, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26018, 1, 16) /* ITEM_TYPE_INT */
     , (26018, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26018, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26018, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26018, 16, 1) /* ITEM_USEABLE_INT */
     , (26018, 93, 1032) /* PHYSICS_STATE_INT */
     , (26018, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26018, 19, True) /* ATTACKABLE_BOOL */
     , (26018, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26018, 67114928, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26018, 2, 75) /* CREATURE_TYPE_INT */
     , (26018, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26018, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26018, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (26018, 8, 25642) /* Leather Gauntlets */
     , (26018, 8, 68) /* Studded Leather Greaves */
     , (26018, 8, 8329) /* Lead Pea */
     , (26018, 8, 3906) /* Lightning War Hammer */
     , (26018, 8, 2548) /* Sceptre */
     , (26018, 8, 3565) /* Scroll of War Magic Ineptitude IV */
     , (26018, 8, 25648) /* Leather Pauldrons */
     , (26018, 8, 2416) /* Gem */
     , (26018, 8, 45421) /* Dagger */
     , (26018, 8, 3120) /* Scroll of Rejuvenate Other IV */
     , (26018, 8, 31782) /* Fire Spine Glaive */
     , (26018, 8, 296) /* Crown */
     , (26018, 8, 2434) /* Lesser Mana Stone */
     , (26018, 8, 55) /* Chainmail Gauntlets */
     , (26018, 8, 295) /* Bracelet */
     , (26018, 8, 3259) /* Scroll of Fealty Other III */
     , (26018, 8, 92) /* Large Kite Shield */
     , (26018, 8, 2596) /* Doublet */;

