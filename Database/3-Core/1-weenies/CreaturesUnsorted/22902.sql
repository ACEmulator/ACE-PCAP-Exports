/* Weenie - CreaturesUnsorted - Olthoi Primordial (22902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22902, 'olthoiprimordial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22902, 20, 22902, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22902, 1, 'Olthoi Primordial') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22902, 8, 100674878) /* ICON_DID */
     , (22902, 1, 33558451) /* SETUP_DID */
     , (22902, 3, 536871073) /* SOUND_TABLE_DID */
     , (22902, 2, 150995253) /* MOTION_TABLE_DID */
     , (22902, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (22902, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (22902, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22902, 1, 16) /* ITEM_TYPE_INT */
     , (22902, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22902, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22902, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22902, 16, 1) /* ITEM_USEABLE_INT */
     , (22902, 93, 1032) /* PHYSICS_STATE_INT */
     , (22902, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22902, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (22902, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22902, 19, True) /* ATTACKABLE_BOOL */
     , (22902, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22902, 67114507, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22902, 2, 1) /* CREATURE_TYPE_INT */
     , (22902, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22902, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22902, 8, 48965) /* Fire Child Essence (125) */
     , (22902, 8, 154) /* Goblet */
     , (22902, 8, 42635) /* Aetheria */
     , (22902, 8, 130) /* Shirt */
     , (22902, 8, 2547) /* Staff */
     , (22902, 8, 621) /* Heavy Bracelet */
     , (22902, 8, 49327) /* Fire Wisp Essence (125) */
     , (22902, 8, 2424) /* Gem */
     , (22902, 8, 110) /* Platemail Tassets */
     , (22902, 8, 49242) /* Lightning Zombie Essence (100) */
     , (22902, 8, 116) /* Studded Leather Boots */
     , (22902, 8, 6047) /* Amuli Leggings */
     , (22902, 8, 95) /* Tower Shield */
     , (22902, 8, 41039) /* Flaming Assagai */
     , (22902, 8, 4191) /* Flaming Cestus */
     , (22902, 8, 121) /* Gloves */
     , (22902, 8, 30951) /* Alduressa Gauntlets */
     , (22902, 8, 624) /* Ring */
     , (22902, 8, 623) /* Heavy Necklace */
     , (22902, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (22902, 8, 23107) /* Mangled Dark Key */
     , (22902, 8, 49375) /* Lightning Grievver Essence (100) */
     , (22902, 8, 27227) /* Nariyid Breastplate */
     , (22902, 8, 31791) /* Flaming Stick */
     , (22902, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (22902, 8, 25661) /* Leather Boots */
     , (22902, 8, 45426) /* Jambiya */
     , (22902, 8, 31761) /* Lightning Dericost Blade */
     , (22902, 8, 28629) /* Alduressa Coat */
     , (22902, 8, 40711) /* Covenant Helm */
     , (22902, 8, 30607) /* Lightning Bastone */
     , (22902, 8, 40699) /* Covenant Girth */
     , (22902, 8, 20466) /* Scroll of Caustic Blessing */
     , (22902, 8, 41068) /* Acid Shashqa */
     , (22902, 8, 163) /* Ornamental Bowl */
     , (22902, 8, 21158) /* Covenant Shield */
     , (22902, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (22902, 8, 2411) /* Gem */
     , (22902, 8, 45118) /* Hand Wraps */
     , (22902, 8, 2367) /* Gorget */
     , (22902, 8, 2604) /* Wide Breeches */
     , (22902, 8, 2410) /* Gem */
     , (22902, 8, 20410) /* Scroll of Tattercoat */
     , (22902, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (22902, 8, 2425) /* Gem */
     , (22902, 8, 49262) /* Acid Elemental Essence (80) */
     , (22902, 8, 20496) /* Scroll of Silencia's Boon */
     , (22902, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (22902, 8, 31807) /* Blunt Compound Crossbow */
     , (22902, 8, 20422) /* Scroll of Wi's Folly */
     , (22902, 8, 20564) /* Scroll of Futility */
     , (22902, 8, 31763) /* Frost Lugian Hammer */
     , (22902, 8, 29248) /* Fire Crossbow */
     , (22902, 8, 4196) /* Flaming Nekode */
     , (22902, 8, 30602) /* Lightning Stiletto */
     , (22902, 8, 3818) /* Acid Katar */
     , (22902, 8, 58) /* Scalemail Gauntlets */
     , (22902, 8, 20495) /* Scroll of Bottle Breaker */
     , (22902, 8, 31779) /* Spine Glaive */
     , (22902, 8, 416) /* Chainmail Pauldrons */
     , (22902, 8, 20476) /* Scroll of Gelidite's Gift */
     , (22902, 8, 133) /* Slippers */
     , (22902, 8, 20536) /* Scroll of Aura of Deflection */
     , (22902, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (22902, 8, 31785) /* Acid Claw */
     , (22902, 8, 27221) /* Lorica Breastplate */
     , (22902, 8, 353) /* Tachi */
     , (22902, 8, 48) /* Studded Leather Coat */
     , (22902, 8, 68) /* Studded Leather Greaves */
     , (22902, 8, 45122) /* Frost Hand Wraps */
     , (22902, 8, 21151) /* Covenant Bracers */
     , (22902, 8, 44849) /* Chevron Cloak */
     , (22902, 8, 45417) /* Acid Knife */
     , (22902, 8, 91) /* Kite Shield */
     , (22902, 8, 20421) /* Scroll of Astyrrian Bait */
     , (22902, 8, 414) /* Chainmail Breastplate */
     , (22902, 8, 49339) /* Acid Moar Essence (80) */
     , (22902, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (22902, 8, 124) /* Jerkin */
     , (22902, 8, 41486) /* Puzzle Box */
     , (22902, 8, 106) /* Yoroi Sleeves */
     , (22902, 8, 128) /* Qafiya */
     , (22902, 8, 28623) /* Diforsa Pauldrons */
     , (22902, 8, 20597) /* Scroll of Koga's Boon */
     , (22902, 8, 80) /* Chainmail Leggings */
     , (22902, 8, 4198) /* Frost Nekode */
     , (22902, 8, 31783) /* Frost Claw */
     , (22902, 8, 308) /* Budiaq */
     , (22902, 8, 3916) /* Frost Yari */
     , (22902, 8, 29243) /* Piercing Bow */
     , (22902, 8, 20488) /* Scroll of Energy Flux */
     , (22902, 8, 6005) /* Koujia Sleeves */
     , (22902, 8, 49355) /* Fire Moar Essence (125) */
     , (22902, 8, 2603) /* Baggy Breeches */
     , (22902, 8, 29245) /* Acid Crossbow */;

