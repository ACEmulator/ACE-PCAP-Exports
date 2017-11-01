/* Weenie - CreaturesUnsorted - Gnawer Shreth (19263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19263, 'shrethgnawer-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19263, 20, 19263, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19263, 1, 'Gnawer Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19263, 8, 100669720) /* ICON_DID */
     , (19263, 1, 33555908) /* SETUP_DID */
     , (19263, 3, 536870986) /* SOUND_TABLE_DID */
     , (19263, 2, 150995072) /* MOTION_TABLE_DID */
     , (19263, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (19263, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19263, 1, 16) /* ITEM_TYPE_INT */
     , (19263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19263, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19263, 16, 1) /* ITEM_USEABLE_INT */
     , (19263, 93, 1032) /* PHYSICS_STATE_INT */
     , (19263, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19263, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19263, 19, True) /* ATTACKABLE_BOOL */
     , (19263, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19263, 67112469, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19263, 2, 32) /* CREATURE_TYPE_INT */
     , (19263, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19263, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19263, 8, 554) /* Studded Leather Basinet */
     , (19263, 8, 80) /* Chainmail Leggings */
     , (19263, 8, 307) /* Shortbow */
     , (19263, 8, 2460) /* Mana Draught */
     , (19263, 8, 116) /* Studded Leather Boots */
     , (19263, 8, 2414) /* Gem */
     , (19263, 8, 296) /* Crown */
     , (19263, 8, 30582) /* Lightning Mazule */
     , (19263, 8, 628) /* Handy Healing Kit */
     , (19263, 8, 360) /* Yag */
     , (19263, 8, 3018) /* Scroll of Cold Protection Other II */
     , (19263, 8, 132) /* Shoes */
     , (19263, 8, 25642) /* Leather Gauntlets */
     , (19263, 8, 141) /* Bowl */
     , (19263, 8, 2418) /* Gem */
     , (19263, 8, 8329) /* Lead Pea */
     , (19263, 8, 84) /* Studded  Leggings */
     , (19263, 8, 2605) /* Chainmail Greaves */
     , (19263, 8, 2419) /* Gem */
     , (19263, 8, 2599) /* Trousers */
     , (19263, 8, 2416) /* Gem */
     , (19263, 8, 45122) /* Frost Hand Wraps */
     , (19263, 8, 2602) /* Loose Breeches */
     , (19263, 8, 2587) /* Shirt */
     , (19263, 8, 2596) /* Doublet */
     , (19263, 8, 118) /* Cloth Cap */
     , (19263, 8, 49421) /* Acid Spectre Essence (50) */
     , (19263, 8, 121) /* Gloves */
     , (19263, 8, 11687) /* Little Green Seeds */
     , (19263, 8, 295) /* Bracelet */
     , (19263, 8, 5946) /* Scroll of Cooking Ineptitude Other III */
     , (19263, 8, 119) /* Cowl */
     , (19263, 8, 31784) /* Claw */
     , (19263, 8, 148) /* Cup */
     , (19263, 8, 49268) /* Lightning Elemental Essence (50) */
     , (19263, 8, 43288) /* Scroll of Corruption III */
     , (19263, 8, 2457) /* Health Draught */
     , (19263, 8, 25638) /* Leather Vest */
     , (19263, 8, 254) /* Stoup */
     , (19263, 8, 2428) /* Gem */
     , (19263, 8, 2415) /* Gem */
     , (19263, 8, 513) /* Plain Lockpick */
     , (19263, 8, 49289) /* Lightning K'nath Essence (50) */
     , (19263, 8, 46864) /* Aura of Hermetic Link Other III */
     , (19263, 8, 49310) /* Acid Wisp Essence (50) */
     , (19263, 8, 2601) /* Loose Pants */
     , (19263, 8, 2595) /* Baggy Tunic */
     , (19263, 8, 49261) /* Acid Elemental Essence (50) */
     , (19263, 8, 133) /* Slippers */
     , (19263, 8, 161) /* Mug */
     , (19263, 8, 89) /* Studded Leather Pauldrons */
     , (19263, 8, 545) /* Reliable Lockpick */
     , (19263, 8, 622) /* Necklace */
     , (19263, 8, 41297) /* Scroll of Two Handed Weapon Mastery Other II */
     , (19263, 8, 127) /* Pants */
     , (19263, 8, 150) /* Flagon */
     , (19263, 8, 297) /* Ring */
     , (19263, 8, 27331) /* Minor Mana Stone */
     , (19263, 8, 413) /* Chainmail Bracers */
     , (19263, 8, 3013) /* Scroll of Bludgeoning Vulnerability Other II */
     , (19263, 8, 49324) /* Fire Wisp Essence (50) */
     , (19263, 8, 378) /* Stamina Potion */
     , (19263, 8, 624) /* Ring */
     , (19263, 8, 2732) /* Scroll of Slowness Other II */
     , (19263, 8, 45284) /* Scroll of Recklessness Ineptitude Other */
     , (19263, 8, 3742) /* Scroll of Infuse Stamina III */
     , (19263, 8, 44) /* Buckler */
     , (19263, 8, 273) /* Pyreal */
     , (19263, 8, 3328) /* Scroll of Item Tinkering Ignorance II */
     , (19263, 8, 2863) /* Scroll of Lure Blade III */
     , (19263, 8, 40618) /* Spadone */
     , (19263, 8, 149) /* Ewer */
     , (19263, 8, 2413) /* Gem */
     , (19263, 8, 379) /* Mana Potion */
     , (19263, 8, 1862) /* Scroll of Health to Mana Self */
     , (19263, 8, 31794) /* Lancet */
     , (19263, 8, 2867) /* Scroll of Piercing Bane II */
     , (19263, 8, 3820) /* Flaming Katar */
     , (19263, 8, 41485) /* Pocket Watch */
     , (19263, 8, 25641) /* Leather Cuirass */
     , (19263, 8, 2604) /* Wide Breeches */
     , (19263, 8, 629) /* Adept Healing Kit */
     , (19263, 8, 41065) /* Flaming Nodachi */
     , (19263, 8, 3817) /* Frost Kasrullah */
     , (19263, 8, 41484) /* Goggles */
     , (19263, 8, 128) /* Qafiya */
     , (19263, 8, 3339) /* Scroll of Jumping Mastery Self III */
     , (19263, 8, 25645) /* Leather Leggings */
     , (19263, 8, 416) /* Chainmail Pauldrons */
     , (19263, 8, 7787) /* Frost Spiked Club */
     , (19263, 8, 45268) /* Scroll of Dual Wield Mastery Other */
     , (19263, 8, 2406) /* Gem */
     , (19263, 8, 28606) /* Viamontian Pants */
     , (19263, 8, 7789) /* Acid Spiked Club */
     , (19263, 8, 312) /* Light Crossbow */
     , (19263, 8, 2600) /* Pantaloons */
     , (19263, 8, 25661) /* Leather Boots */
     , (19263, 8, 7940) /* Empty Flask */
     , (19263, 8, 63) /* Studded Leather Girth */
     , (19263, 8, 40638) /* Flaming Tetsubo */
     , (19263, 8, 49240) /* Lightning Zombie Essence (50) */
     , (19263, 8, 2420) /* Gem */
     , (19263, 8, 3318) /* Scroll of Item Tinkering Expertise Other II */
     , (19263, 8, 59) /* Studded Leather Gauntlets */
     , (19263, 8, 45325) /* Scroll of Shield Mastery Self II */
     , (19263, 8, 93) /* Round Shield */
     , (19263, 8, 311) /* Heavy Crossbow */
     , (19263, 8, 168) /* Tankard */
     , (19263, 8, 4199) /* Lightning Nekode */
     , (19263, 8, 49296) /* Fire K'nath Essence (50) */
     , (19263, 8, 31790) /* Lightning Stick */
     , (19263, 8, 2832) /* Aura of Heartseeker Self II */
     , (19263, 8, 7794) /* Electric Trident */;

