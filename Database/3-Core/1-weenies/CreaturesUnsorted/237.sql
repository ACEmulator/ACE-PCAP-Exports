/* Weenie - CreaturesUnsorted - Virindi Master (237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (237, 'virindimaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (237, 20, 237, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (237, 1, 'Virindi Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (237, 8, 100667943) /* ICON_DID */
     , (237, 1, 33554497) /* SETUP_DID */
     , (237, 3, 536870930) /* SOUND_TABLE_DID */
     , (237, 2, 150994984) /* MOTION_TABLE_DID */
     , (237, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (237, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (237, 1, 16) /* ITEM_TYPE_INT */
     , (237, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (237, 6, -1) /* ITEMS_CAPACITY_INT */
     , (237, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (237, 16, 1) /* ITEM_USEABLE_INT */
     , (237, 93, 1032) /* PHYSICS_STATE_INT */
     , (237, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (237, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (237, 19, True) /* ATTACKABLE_BOOL */
     , (237, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (237, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (237, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (237, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (237, 2, 19) /* CREATURE_TYPE_INT */
     , (237, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (237, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (237, 8, 8949) /* Scroll of Shock Wave Streak III */
     , (237, 8, 8328) /* Iron Pea */
     , (237, 8, 2596) /* Doublet */
     , (237, 8, 2434) /* Lesser Mana Stone */
     , (237, 8, 141) /* Bowl */
     , (237, 8, 2597) /* Flared Pants */
     , (237, 8, 2435) /* Mana Stone */
     , (237, 8, 154) /* Goblet */
     , (237, 8, 21292) /* Scroll of Acid Arc V */
     , (237, 8, 8329) /* Lead Pea */
     , (237, 8, 2602) /* Loose Breeches */
     , (237, 8, 2931) /* Scroll of Force Bolt III */
     , (237, 8, 273) /* Pyreal */
     , (237, 8, 28633) /* Diforsa Girth */
     , (237, 8, 624) /* Ring */
     , (237, 8, 27331) /* Minor Mana Stone */
     , (237, 8, 41050) /* Frost Pike */
     , (237, 8, 341) /* Shouyumi */
     , (237, 8, 2414) /* Gem */
     , (237, 8, 89) /* Studded Leather Pauldrons */
     , (237, 8, 28607) /* Lace Shirt */
     , (237, 8, 3270) /* Scroll of Healing Ineptitude IV */
     , (237, 8, 2432) /* Gem */
     , (237, 8, 351) /* Long Sword */
     , (237, 8, 2599) /* Trousers */
     , (237, 8, 3697) /* Red Jewel */
     , (237, 8, 3180) /* Scroll of Missile Weapon Mastery Other IV */
     , (237, 8, 296) /* Crown */
     , (237, 8, 149) /* Ewer */
     , (237, 8, 31777) /* Fire Board with Nail */
     , (237, 8, 2598) /* Baggy Pants */
     , (237, 8, 84) /* Studded  Leggings */
     , (237, 8, 2429) /* Gem */
     , (237, 8, 38) /* Studded Leather Bracers */
     , (237, 8, 3696) /* Blue Jewel */
     , (237, 8, 105) /* Studded Leather Sleeves */
     , (237, 8, 2835) /* Aura of Heartseeker Self V */
     , (237, 8, 2366) /* Orb */
     , (237, 8, 49485) /* Encapsulated Spirit */
     , (237, 8, 64) /* Yoroi Girth */
     , (237, 8, 2603) /* Baggy Breeches */
     , (237, 8, 25636) /* Leather Helm */
     , (237, 8, 621) /* Heavy Bracelet */
     , (237, 8, 93) /* Round Shield */
     , (237, 8, 7604) /* Yellow Jewel */
     , (237, 8, 2415) /* Gem */
     , (237, 8, 101) /* Chainmail Sleeves */
     , (237, 8, 28606) /* Viamontian Pants */
     , (237, 8, 150) /* Flagon */
     , (237, 8, 8154) /* Broken Virindi Mask */
     , (237, 8, 2400) /* Gem */
     , (237, 8, 41486) /* Puzzle Box */
     , (237, 8, 133) /* Slippers */
     , (237, 8, 307) /* Shortbow */;

