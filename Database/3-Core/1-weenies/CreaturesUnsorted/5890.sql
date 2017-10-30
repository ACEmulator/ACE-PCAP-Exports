/* Weenie - CreaturesUnsorted - Hoary Mattekar (5890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5890, 'mattekarhoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5890, 20, 5890, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5890, 1, 'Hoary Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5890, 8, 100669121) /* ICON_DID */
     , (5890, 1, 33555590) /* SETUP_DID */
     , (5890, 3, 536870974) /* SOUND_TABLE_DID */
     , (5890, 2, 150995047) /* MOTION_TABLE_DID */
     , (5890, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (5890, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5890, 1, 16) /* ITEM_TYPE_INT */
     , (5890, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5890, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5890, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5890, 16, 1) /* ITEM_USEABLE_INT */
     , (5890, 93, 1032) /* PHYSICS_STATE_INT */
     , (5890, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5890, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5890, 19, True) /* ATTACKABLE_BOOL */
     , (5890, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5890, 67111956, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5890, 2, 23) /* CREATURE_TYPE_INT */
     , (5890, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5890, 64, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5890, 8, 63) /* Studded Leather Girth */
     , (5890, 8, 2592) /* Puffy Tunic */
     , (5890, 8, 163) /* Ornamental Bowl */
     , (5890, 8, 27330) /* Moderate Mana Stone */
     , (5890, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (5890, 8, 20552) /* Scroll of Wrath of Harlune */
     , (5890, 8, 273) /* Pyreal */
     , (5890, 8, 149) /* Ewer */
     , (5890, 8, 2591) /* Puffy Shirt */
     , (5890, 8, 28612) /* Bandana */
     , (5890, 8, 49380) /* Fire Grievver Essence (50) */
     , (5890, 8, 297) /* Ring */
     , (5890, 8, 134) /* Tunic */
     , (5890, 8, 629) /* Adept Healing Kit */
     , (5890, 8, 31865) /* Circlet */
     , (5890, 8, 5892) /* Hoary Mattekar Hide */
     , (5890, 8, 2588) /* Flared Shirt */
     , (5890, 8, 2599) /* Trousers */
     , (5890, 8, 20607) /* Scroll of Gift of Vitality */
     , (5890, 8, 3591) /* Scroll of Weapon Tinkering Ignorance V */
     , (5890, 8, 161) /* Mug */
     , (5890, 8, 2461) /* Mana Elixir */
     , (5890, 8, 2795) /* Scroll of Bludgeon Bane V */
     , (5890, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (5890, 8, 27319) /* Health Tincture */
     , (5890, 8, 20230) /* Scroll of Executor's Boon */
     , (5890, 8, 2861) /* Scroll of Lightning Lure VI */
     , (5890, 8, 31789) /* Acid Stick */
     , (5890, 8, 49373) /* Lightning Grievver Essence (50) */
     , (5890, 8, 168) /* Tankard */
     , (5890, 8, 45875) /* Lucky Gold Letter */
     , (5890, 8, 2428) /* Gem */
     , (5890, 8, 7940) /* Empty Flask */
     , (5890, 8, 2397) /* Gem */
     , (5890, 8, 12463) /* Atlatl */
     , (5890, 8, 40708) /* Covenant Gauntlets */
     , (5890, 8, 31868) /* Signet Crown */
     , (5890, 8, 133) /* Slippers */
     , (5890, 8, 413) /* Chainmail Bracers */
     , (5890, 8, 2470) /* Stamina Elixir */
     , (5890, 8, 2416) /* Gem */
     , (5890, 8, 68) /* Studded Leather Greaves */
     , (5890, 8, 20478) /* Scroll of Fiery Blessing */
     , (5890, 8, 624) /* Ring */
     , (5890, 8, 106) /* Yoroi Sleeves */
     , (5890, 8, 28607) /* Lace Shirt */
     , (5890, 8, 512) /* Good Lockpick */
     , (5890, 8, 25645) /* Leather Leggings */
     , (5890, 8, 630) /* Gifted Healing Kit */
     , (5890, 8, 148) /* Cup */
     , (5890, 8, 48972) /* Acid Zombie Essence (50) */
     , (5890, 8, 2427) /* Gem */
     , (5890, 8, 2420) /* Gem */
     , (5890, 8, 379) /* Mana Potion */
     , (5890, 8, 3066) /* Scroll of Piercing Protection Other V */
     , (5890, 8, 5894) /* Fez */
     , (5890, 8, 2435) /* Mana Stone */
     , (5890, 8, 2426) /* Gem */
     , (5890, 8, 38) /* Studded Leather Bracers */
     , (5890, 8, 2405) /* Gem */
     , (5890, 8, 105) /* Studded Leather Sleeves */
     , (5890, 8, 8946) /* Scroll of Lightning Streak VI */
     , (5890, 8, 118) /* Cloth Cap */
     , (5890, 8, 45101) /* Lightning Epee */
     , (5890, 8, 127) /* Pants */
     , (5890, 8, 631) /* Excellent Healing Kit */
     , (5890, 8, 295) /* Bracelet */
     , (5890, 8, 363) /* Yumi */
     , (5890, 8, 142) /* Chalice */
     , (5890, 8, 2597) /* Flared Pants */
     , (5890, 8, 2406) /* Gem */
     , (5890, 8, 3816) /* Flaming Kasrullah */
     , (5890, 8, 121) /* Gloves */
     , (5890, 8, 49310) /* Acid Wisp Essence (50) */
     , (5890, 8, 30613) /* Flaming Knuckles */
     , (5890, 8, 132) /* Shoes */
     , (5890, 8, 44801) /* Suikan Over-robe */
     , (5890, 8, 243) /* Dinner Plate */
     , (5890, 8, 45876) /* Scarlet Red Letter */;

