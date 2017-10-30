/* Weenie - CreaturesUnsorted - Reaper (22747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22747, 'reedsharkreaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22747, 20, 22747, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22747, 1, 'Reaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22747, 8, 100667939) /* ICON_DID */
     , (22747, 1, 33554489) /* SETUP_DID */
     , (22747, 3, 536870928) /* SOUND_TABLE_DID */
     , (22747, 2, 150994970) /* MOTION_TABLE_DID */
     , (22747, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (22747, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22747, 1, 16) /* ITEM_TYPE_INT */
     , (22747, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22747, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22747, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22747, 16, 1) /* ITEM_USEABLE_INT */
     , (22747, 93, 1032) /* PHYSICS_STATE_INT */
     , (22747, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22747, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22747, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22747, 19, True) /* ATTACKABLE_BOOL */
     , (22747, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22747, 67114044, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22747, 2, 16) /* CREATURE_TYPE_INT */
     , (22747, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22747, 64, 517) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22747, 8, 28609) /* Vest */
     , (22747, 8, 21158) /* Covenant Shield */
     , (22747, 8, 43284) /* Scroll of Corrosion VII */
     , (22747, 8, 93) /* Round Shield */
     , (22747, 8, 84) /* Studded  Leggings */
     , (22747, 8, 20549) /* Scroll of Kwipetian Vision */
     , (22747, 8, 31804) /* Piercing Compound Bow */
     , (22747, 8, 2587) /* Shirt */
     , (22747, 8, 2421) /* Gem */
     , (22747, 8, 2424) /* Gem */
     , (22747, 8, 121) /* Gloves */
     , (22747, 8, 31866) /* Coronet */
     , (22747, 8, 2423) /* Gem */
     , (22747, 8, 27217) /* Chiran Helm */
     , (22747, 8, 621) /* Heavy Bracelet */
     , (22747, 8, 43335) /* Scroll of Festering Curse VII */
     , (22747, 8, 30608) /* Flaming Bastone */
     , (22747, 8, 5901) /* Kasa */
     , (22747, 8, 49374) /* Lightning Grievver Essence (80) */
     , (22747, 8, 20419) /* Scroll of Lugian's Speed */
     , (22747, 8, 134) /* Tunic */
     , (22747, 8, 150) /* Flagon */
     , (22747, 8, 30951) /* Alduressa Gauntlets */
     , (22747, 8, 154) /* Goblet */
     , (22747, 8, 20503) /* Scroll of Jibril's Vitae */
     , (22747, 8, 28610) /* Loafers */
     , (22747, 8, 20445) /* Scroll of The Spike */
     , (22747, 8, 25650) /* Leather Shorts */
     , (22747, 8, 21336) /* Scroll of Shock Arc VII */
     , (22747, 8, 59) /* Studded Leather Gauntlets */
     , (22747, 8, 20542) /* Scroll of Yoshi's Boon */
     , (22747, 8, 2412) /* Gem */
     , (22747, 8, 44854) /* Halved Cloak */
     , (22747, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (22747, 8, 30591) /* Partizan */
     , (22747, 8, 25644) /* Leather Greaves */
     , (22747, 8, 2393) /* Gem */
     , (22747, 8, 149) /* Ewer */
     , (22747, 8, 44975) /* Hood */
     , (22747, 8, 48959) /* Fire Elemental Essence (50) */
     , (22747, 8, 20552) /* Scroll of Wrath of Harlune */
     , (22747, 8, 2408) /* Gem */
     , (22747, 8, 49345) /* Lightning Moar Essence (50) */
     , (22747, 8, 21301) /* Scroll of Blade Arc VII */
     , (22747, 8, 3907) /* Flaming War Hammer */
     , (22747, 8, 4199) /* Lightning Nekode */
     , (22747, 8, 30606) /* Bastone */
     , (22747, 8, 30607) /* Lightning Bastone */
     , (22747, 8, 2425) /* Gem */
     , (22747, 8, 20593) /* Scroll of Gravity Well */
     , (22747, 8, 49485) /* Encapsulated Spirit */
     , (22747, 8, 129) /* Sandals */
     , (22747, 8, 20536) /* Scroll of Aura of Deflection */
     , (22747, 8, 312) /* Light Crossbow */
     , (22747, 8, 21322) /* Scroll of Frost Arc VII */
     , (22747, 8, 296) /* Crown */
     , (22747, 8, 28607) /* Lace Shirt */
     , (22747, 8, 30595) /* Frost Partizan */
     , (22747, 8, 2588) /* Flared Shirt */
     , (22747, 8, 25647) /* Leather Pants */
     , (22747, 8, 31820) /* Acid Baton */
     , (22747, 8, 2394) /* Gem */
     , (22747, 8, 128) /* Qafiya */
     , (22747, 8, 142) /* Chalice */
     , (22747, 8, 243) /* Dinner Plate */
     , (22747, 8, 4195) /* Nekode */
     , (22747, 8, 2590) /* Baggy Shirt */
     , (22747, 8, 49381) /* Fire Grievver Essence (80) */
     , (22747, 8, 2598) /* Baggy Pants */
     , (22747, 8, 2422) /* Gem */
     , (22747, 8, 2401) /* Gem */
     , (22747, 8, 2407) /* Gem */
     , (22747, 8, 22154) /* Acid Jo */
     , (22747, 8, 6046) /* Amuli Coat */
     , (22747, 8, 30560) /* Frost Hatchet */
     , (22747, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (22747, 8, 413) /* Chainmail Bracers */
     , (22747, 8, 20428) /* Scroll of Clouded Motives */
     , (22747, 8, 163) /* Ornamental Bowl */
     , (22747, 8, 20429) /* Scroll of Vagabond's Gift */
     , (22747, 8, 29255) /* Fire Atlatl */
     , (22747, 8, 2411) /* Gem */
     , (22747, 8, 2402) /* Gem */
     , (22747, 8, 22168) /* Hefty Walking Cane */
     , (22747, 8, 2597) /* Flared Pants */
     , (22747, 8, 7797) /* Acid Naginata */;

