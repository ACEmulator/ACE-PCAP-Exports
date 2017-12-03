/* Weenie - CreaturesUnsorted - Banderling Ogre (7087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7087, 'banderlingogre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7087, 20, 7087, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7087, 1, 'Banderling Ogre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7087, 8, 100667453) /* ICON_DID */
     , (7087, 1, 33558024) /* SETUP_DID */
     , (7087, 3, 536870917) /* SOUND_TABLE_DID */
     , (7087, 2, 150994951) /* MOTION_TABLE_DID */
     , (7087, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7087, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7087, 1, 16) /* ITEM_TYPE_INT */
     , (7087, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7087, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7087, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7087, 16, 1) /* ITEM_USEABLE_INT */
     , (7087, 93, 1032) /* PHYSICS_STATE_INT */
     , (7087, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7087, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7087, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7087, 19, True) /* ATTACKABLE_BOOL */
     , (7087, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7087, 67114038, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7087, 8, 49380) /* Fire Grievver Essence (50) */
     , (7087, 8, 28610) /* Loafers */
     , (7087, 8, 273) /* Pyreal */
     , (7087, 8, 3693) /* Banderling Scalp */
     , (7087, 8, 22154) /* Acid Jo */
     , (7087, 8, 128) /* Qafiya */
     , (7087, 8, 2596) /* Doublet */
     , (7087, 8, 8329) /* Lead Pea */
     , (7087, 8, 2426) /* Gem */
     , (7087, 8, 2599) /* Trousers */
     , (7087, 8, 3882) /* Stormwood Sword */
     , (7087, 8, 49282) /* Acid K'nath Essence (50) */
     , (7087, 8, 22157) /* Frost Jo */
     , (7087, 8, 2434) /* Lesser Mana Stone */
     , (7087, 8, 3316) /* Scroll of Item Enchantment Mastery Self V */
     , (7087, 8, 38) /* Studded Leather Bracers */
     , (7087, 8, 296) /* Crown */
     , (7087, 8, 43370) /* Scroll of Void Magic Ineptitude IV */
     , (7087, 8, 8488) /* Armet */
     , (7087, 8, 22159) /* Acid Nabut */
     , (7087, 8, 27326) /* Stamina Tincture */
     , (7087, 8, 41062) /* Khanda-handled Mace */
     , (7087, 8, 118) /* Cloth Cap */
     , (7087, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (7087, 8, 22155) /* Lightning Jo */
     , (7087, 8, 49421) /* Acid Spectre Essence (50) */
     , (7087, 8, 28612) /* Bandana */
     , (7087, 8, 42518) /* Coalesced Mana */
     , (7087, 8, 25648) /* Leather Pauldrons */
     , (7087, 8, 8328) /* Iron Pea */
     , (7087, 8, 416) /* Chainmail Pauldrons */
     , (7087, 8, 30746) /* Dart Flinger */
     , (7087, 8, 31773) /* Frost Board with Nail */
     , (7087, 8, 2416) /* Gem */
     , (7087, 8, 2985) /* Scroll of Acid Vulnerability Other IV */
     , (7087, 8, 339) /* Scimitar */
     , (7087, 8, 629) /* Adept Healing Kit */
     , (7087, 8, 49435) /* Fire Spectre Essence (50) */
     , (7087, 8, 2605) /* Chainmail Greaves */
     , (7087, 8, 22168) /* Hefty Walking Cane */
     , (7087, 8, 63) /* Studded Leather Girth */
     , (7087, 8, 630) /* Gifted Healing Kit */
     , (7087, 8, 2548) /* Sceptre */
     , (7087, 8, 22164) /* Acid Quarter Staff */
     , (7087, 8, 88) /* Scalemail Pauldrons */
     , (7087, 8, 116) /* Studded Leather Boots */
     , (7087, 8, 55) /* Chainmail Gauntlets */
     , (7087, 8, 25638) /* Leather Vest */
     , (7087, 8, 341) /* Shouyumi */
     , (7087, 8, 91) /* Kite Shield */
     , (7087, 8, 61) /* Platemail Girth */
     , (7087, 8, 45256) /* Scroll of Dirty Fighting Mastery Self V */
     , (7087, 8, 68) /* Studded Leather Greaves */
     , (7087, 8, 31764) /* Lugian Hammer */
     , (7087, 8, 53) /* Studded Leather Cuirass */
     , (7087, 8, 20640) /* Royal Atlatl */
     , (7087, 8, 101) /* Chainmail Sleeves */
     , (7087, 8, 25641) /* Leather Cuirass */
     , (7087, 8, 3450) /* Scroll of Person Attunement Other IV */
     , (7087, 8, 25644) /* Leather Greaves */
     , (7087, 8, 297) /* Ring */
     , (7087, 8, 344) /* Silifi */
     , (7087, 8, 67) /* Scalemail Greaves */
     , (7087, 8, 306) /* Longbow */
     , (7087, 8, 132) /* Shoes */
     , (7087, 8, 84) /* Studded  Leggings */
     , (7087, 8, 5953) /* Scroll of Cooking Mastery Other IV */
     , (7087, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (7087, 8, 25642) /* Leather Gauntlets */
     , (7087, 8, 28013) /* Scroll of Spirit Loather V */
     , (7087, 8, 2430) /* Gem */
     , (7087, 8, 624) /* Ring */
     , (7087, 8, 31783) /* Frost Claw */
     , (7087, 8, 4190) /* Cestus */
     , (7087, 8, 45412) /* Acid Spada */
     , (7087, 8, 31779) /* Spine Glaive */
     , (7087, 8, 7897) /* Steel Toed Boots */
     , (7087, 8, 7771) /* Naginata */
     , (7087, 8, 44) /* Buckler */
     , (7087, 8, 3221) /* Scroll of Finesse Weapon Ineptitude Other V */
     , (7087, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (7087, 8, 243) /* Dinner Plate */
     , (7087, 8, 2411) /* Gem */
     , (7087, 8, 2436) /* Greater Mana Stone */
     , (7087, 8, 42) /* Studded Leather Breastplate */
     , (7087, 8, 27331) /* Minor Mana Stone */
     , (7087, 8, 31865) /* Circlet */
     , (7087, 8, 49324) /* Fire Wisp Essence (50) */
     , (7087, 8, 3875) /* Flaming Spear */
     , (7087, 8, 94) /* Diamond Shield */
     , (7087, 8, 28623) /* Diforsa Pauldrons */
     , (7087, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (7087, 8, 2394) /* Gem */
     , (7087, 8, 2789) /* Scroll of Blood Loather IV */
     , (7087, 8, 3010) /* Scroll of Bludgeon Protection Self IV */
     , (7087, 8, 25646) /* Long Leather Gauntlets */
     , (7087, 8, 31770) /* Acid War Axe */
     , (7087, 8, 3734) /* Scroll of Infuse Health V */
     , (7087, 8, 31766) /* Lightning Lugian Hammer */
     , (7087, 8, 2414) /* Gem */
     , (7087, 8, 12463) /* Atlatl */
     , (7087, 8, 414) /* Chainmail Breastplate */
     , (7087, 8, 130) /* Shirt */
     , (7087, 8, 49331) /* Frost Wisp Essence (50) */
     , (7087, 8, 148) /* Cup */
     , (7087, 8, 30613) /* Flaming Knuckles */
     , (7087, 8, 46) /* Metal Cap */
     , (7087, 8, 30591) /* Partizan */
     , (7087, 8, 141) /* Bowl */
     , (7087, 8, 44854) /* Halved Cloak */
     , (7087, 8, 307) /* Shortbow */
     , (7087, 8, 3727) /* Scroll of Drain Stamina Other III */
     , (7087, 8, 4199) /* Lightning Nekode */
     , (7087, 8, 2547) /* Staff */
     , (7087, 8, 2597) /* Flared Pants */
     , (7087, 8, 30602) /* Lightning Stiletto */
     , (7087, 8, 2601) /* Loose Pants */
     , (7087, 8, 49359) /* Frost Moar Essence (50) */
     , (7087, 8, 295) /* Bracelet */
     , (7087, 8, 2587) /* Shirt */
     , (7087, 8, 71) /* Chainmail Hauberk */
     , (7087, 8, 45118) /* Hand Wraps */
     , (7087, 8, 621) /* Heavy Bracelet */
     , (7087, 8, 2709) /* Scroll of Mana Drain Other IV */
     , (7087, 8, 27319) /* Health Tincture */
     , (7087, 8, 3470) /* Scroll of Resist Magic Self IV */
     , (7087, 8, 513) /* Plain Lockpick */;

