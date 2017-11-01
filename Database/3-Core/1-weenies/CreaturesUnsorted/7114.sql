/* Weenie - CreaturesUnsorted - Rendeath Shreth (7114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7114, 'shrethrendeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7114, 20, 7114, 8388630, NULL, 'AAA9AIAAAABRABMAAACAPw==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7114, 1, 'Rendeath Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7114, 8, 100669720) /* ICON_DID */
     , (7114, 1, 33555879) /* SETUP_DID */
     , (7114, 3, 536870986) /* SOUND_TABLE_DID */
     , (7114, 2, 150995072) /* MOTION_TABLE_DID */
     , (7114, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (7114, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7114, 1, 16) /* ITEM_TYPE_INT */
     , (7114, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7114, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7114, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7114, 16, 1) /* ITEM_USEABLE_INT */
     , (7114, 93, 1032) /* PHYSICS_STATE_INT */
     , (7114, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7114, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7114, 19, True) /* ATTACKABLE_BOOL */
     , (7114, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7114, 67114301, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7114, 2, 32) /* CREATURE_TYPE_INT */
     , (7114, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7114, 64, 608) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7114, 8, 20425) /* Scroll of Fortified Lock */
     , (7114, 8, 295) /* Bracelet */
     , (7114, 8, 621) /* Heavy Bracelet */
     , (7114, 8, 243) /* Dinner Plate */
     , (7114, 8, 624) /* Ring */
     , (7114, 8, 149) /* Ewer */
     , (7114, 8, 31768) /* Frost War Axe */
     , (7114, 8, 31867) /* Diadem */
     , (7114, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (7114, 8, 416) /* Chainmail Pauldrons */
     , (7114, 8, 296) /* Crown */
     , (7114, 8, 2410) /* Gem */
     , (7114, 8, 24850) /* Rendeath Shreth Hide */
     , (7114, 8, 63) /* Studded Leather Girth */
     , (7114, 8, 49241) /* Lightning Zombie Essence (80) */
     , (7114, 8, 327) /* Ken */
     , (7114, 8, 297) /* Ring */
     , (7114, 8, 163) /* Ornamental Bowl */
     , (7114, 8, 113) /* Yoroi Tassets */
     , (7114, 8, 49381) /* Fire Grievver Essence (80) */
     , (7114, 8, 21158) /* Covenant Shield */
     , (7114, 8, 31798) /* Slashing Compound Bow */
     , (7114, 8, 2367) /* Gorget */
     , (7114, 8, 2404) /* Gem */
     , (7114, 8, 31816) /* Fire Slingshot */
     , (7114, 8, 40820) /* Lightning Corsesca */
     , (7114, 8, 2411) /* Gem */
     , (7114, 8, 150) /* Flagon */
     , (7114, 8, 307) /* Shortbow */
     , (7114, 8, 44801) /* Suikan Over-robe */
     , (7114, 8, 49332) /* Frost Wisp Essence (80) */
     , (7114, 8, 118) /* Cloth Cap */
     , (7114, 8, 142) /* Chalice */
     , (7114, 8, 25638) /* Leather Vest */
     , (7114, 8, 4198) /* Frost Nekode */
     , (7114, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (7114, 8, 154) /* Goblet */
     , (7114, 8, 43316) /* Scroll of Nether Streak VII */
     , (7114, 8, 40712) /* Covenant Pauldrons */
     , (7114, 8, 4199) /* Lightning Nekode */
     , (7114, 8, 2394) /* Gem */
     , (7114, 8, 30616) /* Arbalest */
     , (7114, 8, 2424) /* Gem */
     , (7114, 8, 28610) /* Loafers */
     , (7114, 8, 7789) /* Acid Spiked Club */
     , (7114, 8, 20613) /* Scroll of Energize Vigor */
     , (7114, 8, 357) /* Tungi */
     , (7114, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (7114, 8, 20515) /* Scroll of Adja's Blessing */
     , (7114, 8, 27093) /* Little Green Seeds */
     , (7114, 8, 44851) /* Chevron Cloak */
     , (7114, 8, 2393) /* Gem */
     , (7114, 8, 21315) /* Scroll of Force Arc VII */
     , (7114, 8, 46880) /* Aura of Defender Other VII */
     , (7114, 8, 29265) /* Winter Orb */
     , (7114, 8, 7772) /* Trident */
     , (7114, 8, 31868) /* Signet Crown */
     , (7114, 8, 35) /* Chainmail Basinet */
     , (7114, 8, 20237) /* Scroll of Perseverance */
     , (7114, 8, 20580) /* Scroll of Saladur's Blessing */
     , (7114, 8, 40708) /* Covenant Gauntlets */
     , (7114, 8, 20540) /* Scroll of Celcynd's Boon */
     , (7114, 8, 31824) /* Ice Wand */
     , (7114, 8, 24477) /* Sturdy Steel Key */
     , (7114, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (7114, 8, 2596) /* Doublet */
     , (7114, 8, 6045) /* Celdon Leggings */
     , (7114, 8, 121) /* Gloves */
     , (7114, 8, 28620) /* Alduressa Leggings */
     , (7114, 8, 2588) /* Flared Shirt */
     , (7114, 8, 22158) /* Jo */
     , (7114, 8, 49380) /* Fire Grievver Essence (50) */
     , (7114, 8, 49319) /* Lightning Wisp Essence (100) */
     , (7114, 8, 311) /* Heavy Crossbow */
     , (7114, 8, 20456) /* Scroll of Lhen's Flare */
     , (7114, 8, 124) /* Jerkin */
     , (7114, 8, 3775) /* Lightning Dabus */
     , (7114, 8, 132) /* Shoes */
     , (7114, 8, 130) /* Shirt */
     , (7114, 8, 45431) /* Khanjar */
     , (7114, 8, 49291) /* Lightning K'nath Essence (100) */
     , (7114, 8, 41487) /* Mechanical Scarab */
     , (7114, 8, 2599) /* Trousers */
     , (7114, 8, 31865) /* Circlet */
     , (7114, 8, 2398) /* Gem */
     , (7114, 8, 80) /* Chainmail Leggings */
     , (7114, 8, 127) /* Pants */
     , (7114, 8, 31777) /* Fire Board with Nail */
     , (7114, 8, 92) /* Large Kite Shield */
     , (7114, 8, 27215) /* Chiran Coat */
     , (7114, 8, 68) /* Studded Leather Greaves */
     , (7114, 8, 20407) /* Scroll of Pacification */
     , (7114, 8, 41486) /* Puzzle Box */;

