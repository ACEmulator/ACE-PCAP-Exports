/* Weenie - CreaturesUnsorted - Firestorm (7092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7092, 'fireelementalfirestorm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7092, 20, 7092, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7092, 1, 'Firestorm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7092, 8, 100670274) /* ICON_DID */
     , (7092, 1, 33556636) /* SETUP_DID */
     , (7092, 3, 536870998) /* SOUND_TABLE_DID */
     , (7092, 2, 150995087) /* MOTION_TABLE_DID */
     , (7092, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7092, 1, 16) /* ITEM_TYPE_INT */
     , (7092, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7092, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7092, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7092, 16, 1) /* ITEM_USEABLE_INT */
     , (7092, 93, 3080) /* PHYSICS_STATE_INT */
     , (7092, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7092, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7092, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7092, 19, True) /* ATTACKABLE_BOOL */
     , (7092, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7092, 2, 38) /* CREATURE_TYPE_INT */
     , (7092, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7092, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7092, 8, 621) /* Heavy Bracelet */
     , (7092, 8, 27330) /* Moderate Mana Stone */
     , (7092, 8, 27328) /* Major Mana Stone */
     , (7092, 8, 154) /* Goblet */
     , (7092, 8, 8331) /* Silver Pea */
     , (7092, 8, 20416) /* Aura of Elysa's Sight */
     , (7092, 8, 8327) /* Gold Pea */
     , (7092, 8, 297) /* Ring */
     , (7092, 8, 2436) /* Greater Mana Stone */
     , (7092, 8, 149) /* Ewer */
     , (7092, 8, 40760) /* Nodachi */
     , (7092, 8, 93) /* Round Shield */
     , (7092, 8, 273) /* Pyreal */
     , (7092, 8, 135) /* Turban */
     , (7092, 8, 8326) /* Copper Pea */
     , (7092, 8, 22156) /* Flaming Jo */
     , (7092, 8, 624) /* Ring */
     , (7092, 8, 43292) /* Scroll of Corruption VII */
     , (7092, 8, 31866) /* Coronet */
     , (7092, 8, 2595) /* Baggy Tunic */
     , (7092, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (7092, 8, 20537) /* Scroll of Web of Defense */
     , (7092, 8, 112) /* Studded Leather Tassets */
     , (7092, 8, 41485) /* Pocket Watch */
     , (7092, 8, 40697) /* Covenant Breastplate */
     , (7092, 8, 2408) /* Gem */
     , (7092, 8, 554) /* Studded Leather Basinet */
     , (7092, 8, 142) /* Chalice */
     , (7092, 8, 12463) /* Atlatl */
     , (7092, 8, 30625) /* War Bow */
     , (7092, 8, 41046) /* Pike */
     , (7092, 8, 27222) /* Lorica Gauntlets */
     , (7092, 8, 31785) /* Acid Claw */
     , (7092, 8, 31808) /* Electric Crossbow */
     , (7092, 8, 41067) /* Shashqa */
     , (7092, 8, 5894) /* Fez */
     , (7092, 8, 414) /* Chainmail Breastplate */
     , (7092, 8, 2605) /* Chainmail Greaves */
     , (7092, 8, 2397) /* Gem */
     , (7092, 8, 20480) /* Scroll of Storm's Boon */
     , (7092, 8, 43284) /* Scroll of Corrosion VII */
     , (7092, 8, 2425) /* Gem */
     , (7092, 8, 2367) /* Gorget */
     , (7092, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (7092, 8, 49485) /* Encapsulated Spirit */
     , (7092, 8, 2603) /* Baggy Breeches */
     , (7092, 8, 2602) /* Loose Breeches */
     , (7092, 8, 20617) /* Scroll of Meditative Trance */
     , (7092, 8, 68) /* Studded Leather Greaves */
     , (7092, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (7092, 8, 21153) /* Covenant Gauntlets */
     , (7092, 8, 31805) /* Slashing Compound Crossbow */
     , (7092, 8, 4195) /* Nekode */
     , (7092, 8, 342) /* Shou-ono */
     , (7092, 8, 20615) /* Scroll of Rushed Recovery */
     , (7092, 8, 121) /* Gloves */
     , (7092, 8, 7797) /* Acid Naginata */
     , (7092, 8, 2587) /* Shirt */
     , (7092, 8, 243) /* Dinner Plate */
     , (7092, 8, 27231) /* Nariyid Leggings */
     , (7092, 8, 27227) /* Nariyid Breastplate */
     , (7092, 8, 3820) /* Flaming Katar */
     , (7092, 8, 57) /* Platemail Gauntlets */
     , (7092, 8, 2407) /* Gem */
     , (7092, 8, 20640) /* Royal Atlatl */
     , (7092, 8, 25642) /* Leather Gauntlets */
     , (7092, 8, 2422) /* Gem */
     , (7092, 8, 133) /* Slippers */
     , (7092, 8, 2404) /* Gem */
     , (7092, 8, 793) /* Scalemail Coif */
     , (7092, 8, 49292) /* Lightning K'nath Essence (125) */
     , (7092, 8, 2410) /* Gem */
     , (7092, 8, 6004) /* Koujia Leggings */
     , (7092, 8, 20460) /* Scroll of Crushing Shame */
     , (7092, 8, 7897) /* Steel Toed Boots */
     , (7092, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */;

