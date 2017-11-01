/* Weenie - CreaturesUnsorted - Tumerok Worker (4107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4107, 'tumerokworkerarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4107, 20, 4107, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4107, 1, 'Tumerok Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4107, 8, 100667452) /* ICON_DID */
     , (4107, 1, 33559553) /* SETUP_DID */
     , (4107, 3, 536870931) /* SOUND_TABLE_DID */
     , (4107, 2, 150994954) /* MOTION_TABLE_DID */
     , (4107, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (4107, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4107, 1, 16) /* ITEM_TYPE_INT */
     , (4107, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4107, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4107, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4107, 16, 1) /* ITEM_USEABLE_INT */
     , (4107, 93, 1032) /* PHYSICS_STATE_INT */
     , (4107, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4107, 19, True) /* ATTACKABLE_BOOL */
     , (4107, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4107, 67116650, 1, 48)
     , (4107, 67116625, 57, 48)
     , (4107, 67116625, 105, 48)
     , (4107, 67116625, 153, 47)
     , (4107, 67116625, 200, 8)
     , (4107, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4107, 2, 6) /* CREATURE_TYPE_INT */
     , (4107, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4107, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4107, 8, 28610) /* Loafers */
     , (4107, 8, 80) /* Chainmail Leggings */
     , (4107, 8, 49373) /* Lightning Grievver Essence (50) */
     , (4107, 8, 38) /* Studded Leather Bracers */
     , (4107, 8, 25647) /* Leather Pants */
     , (4107, 8, 25650) /* Leather Shorts */
     , (4107, 8, 2817) /* Scroll of Flame Lure II */
     , (4107, 8, 25644) /* Leather Greaves */
     , (4107, 8, 8329) /* Lead Pea */
     , (4107, 8, 359) /* War Hammer */
     , (4107, 8, 25641) /* Leather Cuirass */
     , (4107, 8, 416) /* Chainmail Pauldrons */
     , (4107, 8, 273) /* Pyreal */
     , (4107, 8, 31772) /* Flaming War Axe */
     , (4107, 8, 25646) /* Long Leather Gauntlets */
     , (4107, 8, 45121) /* Flaming Hand Wraps */
     , (4107, 8, 1588) /* Aura of Blood Drinker Self */
     , (4107, 8, 513) /* Plain Lockpick */
     , (4107, 8, 1576) /* Scroll of Fire Protection Other */
     , (4107, 8, 130) /* Shirt */
     , (4107, 8, 45107) /* Frost Rapier */
     , (4107, 8, 28612) /* Bandana */
     , (4107, 8, 30566) /* Sabra */
     , (4107, 8, 1584) /* Scroll of Invulnerability Other */
     , (4107, 8, 7897) /* Steel Toed Boots */
     , (4107, 8, 27331) /* Minor Mana Stone */
     , (4107, 8, 3731) /* Scroll of Infuse Health II */
     , (4107, 8, 311) /* Heavy Crossbow */
     , (4107, 8, 297) /* Ring */
     , (4107, 8, 7790) /* Electric Spiked Club */
     , (4107, 8, 105) /* Studded Leather Sleeves */
     , (4107, 8, 2598) /* Baggy Pants */
     , (4107, 8, 84) /* Studded  Leggings */
     , (4107, 8, 2415) /* Gem */
     , (4107, 8, 96) /* Chainmail Shirt */
     , (4107, 8, 121) /* Gloves */
     , (4107, 8, 40820) /* Lightning Corsesca */
     , (4107, 8, 3836) /* Flaming Mace */
     , (4107, 8, 42) /* Studded Leather Breastplate */
     , (4107, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (4107, 8, 295) /* Bracelet */
     , (4107, 8, 2434) /* Lesser Mana Stone */
     , (4107, 8, 2547) /* Staff */
     , (4107, 8, 628) /* Handy Healing Kit */
     , (4107, 8, 3835) /* Lightning Mace */
     , (4107, 8, 25651) /* Leather Sleeves */
     , (4107, 8, 2595) /* Baggy Tunic */
     , (4107, 8, 49352) /* Fire Moar Essence (50) */
     , (4107, 8, 296) /* Crown */
     , (4107, 8, 20390) /* Scroll of Evaporate Life Magic Other */
     , (4107, 8, 31769) /* Lugian Axe */
     , (4107, 8, 49282) /* Acid K'nath Essence (50) */
     , (4107, 8, 243) /* Dinner Plate */
     , (4107, 8, 3228) /* Scroll of Finesse Weapon Mastery Self II */
     , (4107, 8, 7787) /* Frost Spiked Club */;

