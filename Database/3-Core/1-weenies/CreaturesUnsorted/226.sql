/* Weenie - CreaturesUnsorted - High Tumerok (226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (226, 'tumerokcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (226, 20, 226, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (226, 1, 'High Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (226, 8, 100667452) /* ICON_DID */
     , (226, 1, 33559560) /* SETUP_DID */
     , (226, 3, 536870931) /* SOUND_TABLE_DID */
     , (226, 2, 150994954) /* MOTION_TABLE_DID */
     , (226, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (226, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (226, 1, 16) /* ITEM_TYPE_INT */
     , (226, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (226, 6, -1) /* ITEMS_CAPACITY_INT */
     , (226, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (226, 16, 1) /* ITEM_USEABLE_INT */
     , (226, 93, 1032) /* PHYSICS_STATE_INT */
     , (226, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (226, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (226, 14, True) /* GRAVITY_STATUS_BOOL */
     , (226, 19, True) /* ATTACKABLE_BOOL */
     , (226, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (226, 67116629, 1, 48)
     , (226, 67116625, 57, 48)
     , (226, 67116636, 105, 48)
     , (226, 67116625, 153, 47)
     , (226, 67116625, 200, 8)
     , (226, 67116640, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (226, 2, 6) /* CREATURE_TYPE_INT */
     , (226, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (226, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (226, 8, 44) /* Buckler */
     , (226, 8, 2433) /* Gem */
     , (226, 8, 513) /* Plain Lockpick */
     , (226, 8, 336) /* Ono */
     , (226, 8, 3695) /* Gold Tumerok Insignia */
     , (226, 8, 49345) /* Lightning Moar Essence (50) */
     , (226, 8, 41488) /* Top */
     , (226, 8, 377) /* Potion of Healing */
     , (226, 8, 25649) /* Leather Shirt */
     , (226, 8, 161) /* Mug */
     , (226, 8, 41067) /* Shashqa */
     , (226, 8, 2434) /* Lesser Mana Stone */
     , (226, 8, 301) /* Battle Axe */
     , (226, 8, 49428) /* Lightning Spectre Essence (50) */
     , (226, 8, 25641) /* Leather Cuirass */
     , (226, 8, 45425) /* Frost Dagger */
     , (226, 8, 512) /* Good Lockpick */
     , (226, 8, 31778) /* Frost Spine Glaive */
     , (226, 8, 12463) /* Atlatl */
     , (226, 8, 3768) /* Flaming Club */
     , (226, 8, 7897) /* Steel Toed Boots */
     , (226, 8, 7825) /* Brown Beans */
     , (226, 8, 307) /* Shortbow */
     , (226, 8, 49324) /* Fire Wisp Essence (50) */
     , (226, 8, 55) /* Chainmail Gauntlets */
     , (226, 8, 2709) /* Scroll of Mana Drain Other IV */
     , (226, 8, 48959) /* Fire Elemental Essence (50) */
     , (226, 8, 45116) /* Flaming Hammer */
     , (226, 8, 22157) /* Frost Jo */
     , (226, 8, 3852) /* Frost Scimitar */
     , (226, 8, 20855) /* Alchemy Stamp */
     , (226, 8, 41042) /* Acid Magari Yari */
     , (226, 8, 2420) /* Gem */
     , (226, 8, 135) /* Turban */
     , (226, 8, 45121) /* Flaming Hand Wraps */
     , (226, 8, 2768) /* Scroll of Acid Lure III */
     , (226, 8, 296) /* Crown */
     , (226, 8, 273) /* Pyreal */
     , (226, 8, 91) /* Kite Shield */
     , (226, 8, 2405) /* Gem */
     , (226, 8, 344) /* Silifi */
     , (226, 8, 25643) /* Leather Girth */
     , (226, 8, 2879) /* Scroll of Strengthen Lock IV */
     , (226, 8, 2457) /* Health Draught */
     , (226, 8, 2547) /* Staff */
     , (226, 8, 28609) /* Vest */
     , (226, 8, 545) /* Reliable Lockpick */
     , (226, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (226, 8, 57) /* Platemail Gauntlets */
     , (226, 8, 45099) /* Epee */
     , (226, 8, 99) /* Studded Leather Shirt */
     , (226, 8, 312) /* Light Crossbow */
     , (226, 8, 2418) /* Gem */
     , (226, 8, 327) /* Ken */
     , (226, 8, 49338) /* Acid Moar Essence (50) */
     , (226, 8, 28610) /* Loafers */
     , (226, 8, 3821) /* Frost Katar */
     , (226, 8, 28607) /* Lace Shirt */
     , (226, 8, 48972) /* Acid Zombie Essence (50) */
     , (226, 8, 2690) /* Scroll of Harm Other V */
     , (226, 8, 7940) /* Empty Flask */
     , (226, 8, 112) /* Studded Leather Tassets */
     , (226, 8, 4195) /* Nekode */
     , (226, 8, 25637) /* Leather Bracers */
     , (226, 8, 3265) /* Scroll of Fealty Self IV */
     , (226, 8, 64) /* Yoroi Girth */
     , (226, 8, 630) /* Gifted Healing Kit */
     , (226, 8, 49380) /* Fire Grievver Essence (50) */
     , (226, 8, 254) /* Stoup */
     , (226, 8, 332) /* Morning Star */
     , (226, 8, 2587) /* Shirt */
     , (226, 8, 42) /* Studded Leather Breastplate */
     , (226, 8, 45118) /* Hand Wraps */
     , (226, 8, 49485) /* Encapsulated Spirit */
     , (226, 8, 378) /* Stamina Potion */
     , (226, 8, 356) /* Tofun */
     , (226, 8, 8329) /* Lead Pea */
     , (226, 8, 22443) /* Flaming Dirk */
     , (226, 8, 92) /* Large Kite Shield */
     , (226, 8, 379) /* Mana Potion */
     , (226, 8, 3376) /* Scroll of Life Magic Mastery Self V */
     , (226, 8, 93) /* Round Shield */
     , (226, 8, 22156) /* Flaming Jo */
     , (226, 8, 43323) /* Scroll of Destructive Curse IV */
     , (226, 8, 41487) /* Mechanical Scarab */
     , (226, 8, 25652) /* Leather Tassets */
     , (226, 8, 27326) /* Stamina Tincture */
     , (226, 8, 9627) /* Scroll of Jumping Ineptitude IV */
     , (226, 8, 2602) /* Loose Breeches */
     , (226, 8, 294) /* Amulet */
     , (226, 8, 40762) /* Lightning Nodachi */
     , (226, 8, 9657) /* Scroll of Stamina to Mana Self IV */
     , (226, 8, 2417) /* Gem */
     , (226, 8, 45424) /* Flaming Dagger */
     , (226, 8, 2651) /* Scroll of Coordination Self IV */
     , (226, 8, 2460) /* Mana Draught */
     , (226, 8, 31779) /* Spine Glaive */
     , (226, 8, 5990) /* Scroll of Alchemy Mastery Other V */
     , (226, 8, 41291) /* Scroll of Two Handed Weapons Ineptitude IV */
     , (226, 8, 127) /* Pants */
     , (226, 8, 9656) /* Scroll of Stamina to Mana Self III */
     , (226, 8, 8328) /* Iron Pea */
     , (226, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (226, 8, 8923) /* Scroll of Flame Streak IV */
     , (226, 8, 297) /* Ring */
     , (226, 8, 629) /* Adept Healing Kit */
     , (226, 8, 326) /* Katar */
     , (226, 8, 339) /* Scimitar */
     , (226, 8, 49359) /* Frost Moar Essence (50) */
     , (226, 8, 2599) /* Trousers */
     , (226, 8, 43313) /* Scroll of Nether Streak IV */
     , (226, 8, 6876) /* Sturdy Iron Key */;

