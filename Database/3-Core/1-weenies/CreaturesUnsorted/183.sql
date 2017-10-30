/* Weenie - CreaturesUnsorted - Banderling Raver (183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (183, 'banderlingraver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (183, 20, 183, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (183, 1, 'Banderling Raver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (183, 8, 100667453) /* ICON_DID */
     , (183, 1, 33558024) /* SETUP_DID */
     , (183, 3, 536870917) /* SOUND_TABLE_DID */
     , (183, 2, 150994951) /* MOTION_TABLE_DID */
     , (183, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (183, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (183, 1, 16) /* ITEM_TYPE_INT */
     , (183, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (183, 6, -1) /* ITEMS_CAPACITY_INT */
     , (183, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (183, 16, 1) /* ITEM_USEABLE_INT */
     , (183, 93, 1032) /* PHYSICS_STATE_INT */
     , (183, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (183, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (183, 14, True) /* GRAVITY_STATUS_BOOL */
     , (183, 19, True) /* ATTACKABLE_BOOL */
     , (183, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (183, 67114038, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (183, 2, 2) /* CREATURE_TYPE_INT */
     , (183, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (183, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (183, 8, 2418) /* Gem */
     , (183, 8, 80) /* Chainmail Leggings */
     , (183, 8, 25650) /* Leather Shorts */
     , (183, 8, 48) /* Studded Leather Coat */
     , (183, 8, 91) /* Kite Shield */
     , (183, 8, 9635) /* Scroll of Health to Stamina Self II */
     , (183, 8, 121) /* Gloves */
     , (183, 8, 112) /* Studded Leather Tassets */
     , (183, 8, 116) /* Studded Leather Boots */
     , (183, 8, 628) /* Handy Healing Kit */
     , (183, 8, 59) /* Studded Leather Gauntlets */
     , (183, 8, 44851) /* Chevron Cloak */
     , (183, 8, 312) /* Light Crossbow */
     , (183, 8, 2420) /* Gem */
     , (183, 8, 3298) /* Scroll of Invulnerability Self II */
     , (183, 8, 132) /* Shoes */
     , (183, 8, 41059) /* Lightning Great Star Mace */
     , (183, 8, 49428) /* Lightning Spectre Essence (50) */
     , (183, 8, 63) /* Studded Leather Girth */
     , (183, 8, 273) /* Pyreal */
     , (183, 8, 3693) /* Banderling Scalp */
     , (183, 8, 3937) /* Flaming Morning Star */
     , (183, 8, 2415) /* Gem */
     , (183, 8, 2417) /* Gem */
     , (183, 8, 31781) /* Electric Spine Glaive */
     , (183, 8, 1655) /* Scroll of Rejuvenate Other */
     , (183, 8, 2589) /* Smock */
     , (183, 8, 150) /* Flagon */
     , (183, 8, 12463) /* Atlatl */
     , (183, 8, 513) /* Plain Lockpick */
     , (183, 8, 49324) /* Fire Wisp Essence (50) */
     , (183, 8, 2419) /* Gem */
     , (183, 8, 35) /* Chainmail Basinet */
     , (183, 8, 2457) /* Health Draught */
     , (183, 8, 30556) /* Hatchet */
     , (183, 8, 41488) /* Top */
     , (183, 8, 2414) /* Gem */
     , (183, 8, 25645) /* Leather Leggings */
     , (183, 8, 254) /* Stoup */
     , (183, 8, 21311) /* Scroll of Force Arc III */
     , (183, 8, 31797) /* Flaming Lancet */
     , (183, 8, 85) /* Chainmail Coif */
     , (183, 8, 2738) /* Scroll of Strength Other III */
     , (183, 8, 7940) /* Empty Flask */
     , (183, 8, 2712) /* Scroll of Quickness Other II */
     , (183, 8, 38) /* Studded Leather Bracers */
     , (183, 8, 49240) /* Lightning Zombie Essence (50) */
     , (183, 8, 297) /* Ring */
     , (183, 8, 3343) /* Scroll of Leaden Feet II */
     , (183, 8, 89) /* Studded Leather Pauldrons */
     , (183, 8, 71) /* Chainmail Hauberk */
     , (183, 8, 48972) /* Acid Zombie Essence (50) */
     , (183, 8, 49373) /* Lightning Grievver Essence (50) */
     , (183, 8, 295) /* Bracelet */
     , (183, 8, 25642) /* Leather Gauntlets */
     , (183, 8, 8329) /* Lead Pea */
     , (183, 8, 44854) /* Halved Cloak */
     , (183, 8, 25646) /* Long Leather Gauntlets */
     , (183, 8, 22159) /* Acid Nabut */
     , (183, 8, 294) /* Amulet */
     , (183, 8, 141) /* Bowl */
     , (183, 8, 2434) /* Lesser Mana Stone */
     , (183, 8, 22162) /* Frost Nabut */
     , (183, 8, 377) /* Potion of Healing */
     , (183, 8, 31792) /* Frost Stick */
     , (183, 8, 2605) /* Chainmail Greaves */
     , (183, 8, 30593) /* Lightning Partizan */
     , (183, 8, 31794) /* Lancet */
     , (183, 8, 25636) /* Leather Helm */
     , (183, 8, 45417) /* Acid Knife */
     , (183, 8, 92) /* Large Kite Shield */
     , (183, 8, 2472) /* Wand */
     , (183, 8, 363) /* Yumi */
     , (183, 8, 311) /* Heavy Crossbow */
     , (183, 8, 49303) /* Frost K'nath Essence (50) */
     , (183, 8, 154) /* Goblet */
     , (183, 8, 27331) /* Minor Mana Stone */
     , (183, 8, 28002) /* Aura of Spirit Drinker Self */
     , (183, 8, 261) /* Cheese */
     , (183, 8, 45425) /* Frost Dagger */
     , (183, 8, 2602) /* Loose Breeches */;

