/* Weenie - CreaturesUnsorted - Emerald Hunting Gromnie (53347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53347, 'ace53347-emeraldhuntinggromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53347, 20, 53347, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53347, 1, 'Emerald Hunting Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53347, 8, 100667938) /* ICON_DID */
     , (53347, 1, 33554487) /* SETUP_DID */
     , (53347, 3, 536870921) /* SOUND_TABLE_DID */
     , (53347, 2, 150994971) /* MOTION_TABLE_DID */
     , (53347, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (53347, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (53347, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53347, 1, 16) /* ITEM_TYPE_INT */
     , (53347, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53347, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53347, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (53347, 16, 1) /* ITEM_USEABLE_INT */
     , (53347, 93, 4195336) /* PHYSICS_STATE_INT */
     , (53347, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53347, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (53347, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53347, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53347, 19, True) /* ATTACKABLE_BOOL */
     , (53347, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53347, 67116465, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53347, 2, 15) /* CREATURE_TYPE_INT */
     , (53347, 386, 20) /*  */
     , (53347, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53347, 64, 15200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (53347, 8, 29244) /* Slashing Bow */
     , (53347, 8, 31784) /* Claw */
     , (53347, 8, 3940) /* Lightning Morning Star */
     , (53347, 8, 27328) /* Major Mana Stone */
     , (53347, 8, 44977) /* Lyceum Hood */
     , (53347, 8, 30586) /* Flanged Mace */
     , (53347, 8, 52970) /* Viridian Essence */
     , (53347, 8, 42755) /* Haebrean Boots */
     , (53347, 8, 40713) /* Covenant Shield */
     , (53347, 8, 150) /* Flagon */
     , (53347, 8, 49368) /* Acid Grievver Essence (100) */
     , (53347, 8, 48967) /* Fire Child Essence (150) */
     , (53347, 8, 29256) /* Frost Atlatl */
     , (53347, 8, 40685) /* Olthoi Gauntlets */
     , (53347, 8, 25649) /* Leather Shirt */
     , (53347, 8, 20446) /* Scroll of Outlander's Insolence */
     , (53347, 8, 2410) /* Gem */
     , (53347, 8, 621) /* Heavy Bracelet */
     , (53347, 8, 20502) /* Scroll of Jibril's Blessing */
     , (53347, 8, 27327) /* Stamina Tonic */
     , (53347, 8, 515) /* Superb Lockpick */
     , (53347, 8, 2403) /* Gem */
     , (53347, 8, 37291) /* Olthoi Shield */
     , (53347, 8, 37195) /* Olthoi Alduressa Helm */
     , (53347, 8, 28630) /* Diforsa Cuirass */
     , (53347, 8, 46) /* Metal Cap */
     , (53347, 8, 2599) /* Trousers */
     , (53347, 8, 28624) /* Tenassa Sleeves */
     , (53347, 8, 27318) /* Health Philtre */
     , (53347, 8, 49315) /* Acid Wisp Essence (180) */
     , (53347, 8, 40621) /* Flaming Spadone */
     , (53347, 8, 20527) /* Scroll of Odif's Boon */
     , (53347, 8, 49550) /* Lightning Phyntos Wasp Essence (180) */
     , (53347, 8, 415) /* Chainmail Girth */
     , (53347, 8, 29243) /* Piercing Bow */
     , (53347, 8, 84) /* Studded  Leggings */
     , (53347, 8, 273) /* Pyreal */
     , (53347, 8, 42) /* Studded Leather Breastplate */
     , (53347, 8, 21150) /* Covenant Sollerets */
     , (53347, 8, 9229) /* Treated Healing Kit */
     , (53347, 8, 20460) /* Scroll of Crushing Shame */
     , (53347, 8, 20424) /* Scroll of Archer Bait */
     , (53347, 8, 40698) /* Covenant Gauntlets */
     , (53347, 8, 2423) /* Gem */
     , (53347, 8, 20466) /* Scroll of Caustic Blessing */
     , (53347, 8, 45117) /* Frost Hammer */
     , (53347, 8, 296) /* Crown */
     , (53347, 8, 31766) /* Lightning Lugian Hammer */
     , (53347, 8, 43381) /* Nether Sceptre */
     , (53347, 8, 53) /* Studded Leather Cuirass */
     , (53347, 8, 25661) /* Leather Boots */
     , (53347, 8, 28608) /* Poet's Shirt */
     , (53347, 8, 142) /* Chalice */
     , (53347, 8, 27220) /* Lorica Boots */
     , (53347, 8, 6046) /* Amuli Coat */
     , (53347, 8, 2412) /* Gem */
     , (53347, 8, 37214) /* Olthoi Celdon Breastplate */
     , (53347, 8, 31788) /* Stick */
     , (53347, 8, 31786) /* Lightning Claw */
     , (53347, 8, 243) /* Dinner Plate */
     , (53347, 8, 25646) /* Long Leather Gauntlets */
     , (53347, 8, 339) /* Scimitar */
     , (53347, 8, 37348) /* Glyph of Frost */;

