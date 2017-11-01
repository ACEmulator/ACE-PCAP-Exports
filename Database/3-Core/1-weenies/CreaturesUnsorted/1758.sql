/* Weenie - CreaturesUnsorted - Shadow (1758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1758, 'shadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1758, 20, 1758, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1758, 1, 'Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1758, 8, 100670397) /* ICON_DID */
     , (1758, 1, 33554433) /* SETUP_DID */
     , (1758, 3, 536870913) /* SOUND_TABLE_DID */
     , (1758, 2, 150994945) /* MOTION_TABLE_DID */
     , (1758, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (1758, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1758, 1, 16) /* ITEM_TYPE_INT */
     , (1758, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1758, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1758, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1758, 16, 1) /* ITEM_USEABLE_INT */
     , (1758, 93, 1032) /* PHYSICS_STATE_INT */
     , (1758, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1758, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1758, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1758, 19, True) /* ATTACKABLE_BOOL */
     , (1758, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1758, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1758, 16, 67110064) /* EYES_PALETTE_DID */
     , (1758, 9, 83890481) /* EYES_TEXTURE_DID */
     , (1758, 17, 67109559) /* SKIN_PALETTE_DID */
     , (1758, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (1758, 11, 83890649) /* MOUTH_TEXTURE_DID */
     , (1758, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1758, 113, 1) /* GENDER_INT */
     , (1758, 2, 22) /* CREATURE_TYPE_INT */
     , (1758, 25, 30) /* LEVEL_INT */
     , (1758, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1758, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1758, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1758, 8, 25661) /* Leather Boots */
     , (1758, 8, 2428) /* Gem */
     , (1758, 8, 3908) /* Frost War Hammer */
     , (1758, 8, 295) /* Bracelet */
     , (1758, 8, 379) /* Mana Potion */
     , (1758, 8, 68) /* Studded Leather Greaves */
     , (1758, 8, 22159) /* Acid Nabut */
     , (1758, 8, 2548) /* Sceptre */
     , (1758, 8, 28610) /* Loafers */
     , (1758, 8, 7796) /* Fire Naginata */
     , (1758, 8, 273) /* Pyreal */
     , (1758, 8, 71) /* Chainmail Hauberk */
     , (1758, 8, 48972) /* Acid Zombie Essence (50) */
     , (1758, 8, 2420) /* Gem */
     , (1758, 8, 41055) /* Flaming Greataxe */
     , (1758, 8, 91) /* Kite Shield */
     , (1758, 8, 12463) /* Atlatl */
     , (1758, 8, 41047) /* Acid Pike */
     , (1758, 8, 49324) /* Fire Wisp Essence (50) */
     , (1758, 8, 116) /* Studded Leather Boots */
     , (1758, 8, 3155) /* Scroll of Armor Tinkering Ignorance IV */
     , (1758, 8, 628) /* Handy Healing Kit */
     , (1758, 8, 3050) /* Scroll of Lightning Protection Other IV */
     , (1758, 8, 2642) /* Scroll of Clumsiness Other V */
     , (1758, 8, 3898) /* Lightning Tofun */
     , (1758, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1758, 8, 294) /* Amulet */
     , (1758, 8, 27319) /* Health Tincture */
     , (1758, 8, 6059) /* Dark Sliver */
     , (1758, 8, 48959) /* Fire Elemental Essence (50) */
     , (1758, 8, 49485) /* Encapsulated Spirit */
     , (1758, 8, 313) /* Dabus */
     , (1758, 8, 40618) /* Spadone */
     , (1758, 8, 296) /* Crown */
     , (1758, 8, 2655) /* Scroll of Endurance Other III */
     , (1758, 8, 254) /* Stoup */
     , (1758, 8, 62) /* Scalemail Girth */
     , (1758, 8, 2785) /* Aura of Blood Drinker Self V */
     , (1758, 8, 31786) /* Lightning Claw */
     , (1758, 8, 150) /* Flagon */
     , (1758, 8, 8329) /* Lead Pea */
     , (1758, 8, 49421) /* Acid Spectre Essence (50) */
     , (1758, 8, 20640) /* Royal Atlatl */
     , (1758, 8, 8328) /* Iron Pea */
     , (1758, 8, 3575) /* Scroll of War Magic Mastery Self IV */
     , (1758, 8, 40636) /* Acid Tetsubo */
     , (1758, 8, 41054) /* Lightning Greataxe */
     , (1758, 8, 28607) /* Lace Shirt */
     , (1758, 8, 31759) /* Dericost Blade */
     , (1758, 8, 545) /* Reliable Lockpick */
     , (1758, 8, 5545) /* Scroll of Monster Attunement Self IV */
     , (1758, 8, 40623) /* Quadrelle */
     , (1758, 8, 554) /* Studded Leather Basinet */
     , (1758, 8, 135) /* Turban */
     , (1758, 8, 132) /* Shoes */
     , (1758, 8, 3591) /* Scroll of Weapon Tinkering Ignorance V */
     , (1758, 8, 40761) /* Acid Nodachi */
     , (1758, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1758, 8, 63) /* Studded Leather Girth */
     , (1758, 8, 31790) /* Lightning Stick */
     , (1758, 8, 2415) /* Gem */
     , (1758, 8, 3810) /* Acid Kaskara */
     , (1758, 8, 41050) /* Frost Pike */
     , (1758, 8, 75) /* Helmet */
     , (1758, 8, 332) /* Morning Star */
     , (1758, 8, 3743) /* Scroll of Infuse Stamina IV */
     , (1758, 8, 2849) /* Scroll of Leaden Weapon IV */
     , (1758, 8, 362) /* Yari */
     , (1758, 8, 3300) /* Scroll of Invulnerability Self IV */
     , (1758, 8, 297) /* Ring */
     , (1758, 8, 312) /* Light Crossbow */
     , (1758, 8, 28612) /* Bandana */
     , (1758, 8, 5901) /* Kasa */
     , (1758, 8, 3069) /* Scroll of Piercing Protection Self III */
     , (1758, 8, 28632) /* Diforsa Gauntlets */
     , (1758, 8, 59) /* Studded Leather Gauntlets */
     , (1758, 8, 43281) /* Scroll of Corrosion IV */
     , (1758, 8, 2840) /* Scroll of Hermetic Void V */
     , (1758, 8, 30616) /* Arbalest */
     , (1758, 8, 2435) /* Mana Stone */
     , (1758, 8, 95) /* Tower Shield */
     , (1758, 8, 2426) /* Gem */
     , (1758, 8, 42518) /* Coalesced Mana */
     , (1758, 8, 2419) /* Gem */
     , (1758, 8, 354) /* Takuba */
     , (1758, 8, 415) /* Chainmail Girth */
     , (1758, 8, 31865) /* Circlet */
     , (1758, 8, 30611) /* Knuckles */
     , (1758, 8, 30561) /* Dolabra */
     , (1758, 8, 46872) /* Aura of Swift Killer Other IV */
     , (1758, 8, 2366) /* Orb */
     , (1758, 8, 7940) /* Empty Flask */
     , (1758, 8, 31788) /* Stick */
     , (1758, 8, 49303) /* Frost K'nath Essence (50) */
     , (1758, 8, 512) /* Good Lockpick */
     , (1758, 8, 43421) /* Ruined Amulet of the Void */
     , (1758, 8, 44854) /* Halved Cloak */
     , (1758, 8, 629) /* Adept Healing Kit */
     , (1758, 8, 3901) /* Acid Tungi */
     , (1758, 8, 339) /* Scimitar */
     , (1758, 8, 25643) /* Leather Girth */
     , (1758, 8, 49442) /* Frost Spectre Essence (50) */
     , (1758, 8, 49310) /* Acid Wisp Essence (50) */
     , (1758, 8, 121) /* Gloves */
     , (1758, 8, 8020) /* Fenmalain Key */
     , (1758, 8, 307) /* Shortbow */
     , (1758, 8, 45119) /* Acid Hand Wraps */
     , (1758, 8, 31787) /* Flaming Claw */
     , (1758, 8, 622) /* Necklace */
     , (1758, 8, 45262) /* Scroll of Dual Wield Ineptitude Other III */
     , (1758, 8, 25646) /* Long Leather Gauntlets */
     , (1758, 8, 2598) /* Baggy Pants */
     , (1758, 8, 377) /* Potion of Healing */
     , (1758, 8, 45416) /* Knife */
     , (1758, 8, 31760) /* Acid Dericost Blade */
     , (1758, 8, 134) /* Tunic */
     , (1758, 8, 38) /* Studded Leather Bracers */
     , (1758, 8, 2434) /* Lesser Mana Stone */
     , (1758, 8, 45421) /* Dagger */
     , (1758, 8, 27331) /* Minor Mana Stone */
     , (1758, 8, 30746) /* Dart Flinger */
     , (1758, 8, 2590) /* Baggy Shirt */
     , (1758, 8, 624) /* Ring */
     , (1758, 8, 49435) /* Fire Spectre Essence (50) */
     , (1758, 8, 27322) /* Mana Tincture */
     , (1758, 8, 2839) /* Scroll of Hermetic Void IV */
     , (1758, 8, 7797) /* Acid Naginata */
     , (1758, 8, 2975) /* Scroll of Acid Protection Other IV */
     , (1758, 8, 43312) /* Scroll of Nether Streak III */
     , (1758, 8, 41039) /* Flaming Assagai */
     , (1758, 8, 30600) /* Acid Poniard */
     , (1758, 8, 2651) /* Scroll of Coordination Self IV */
     , (1758, 8, 3370) /* Scroll of Life Magic Mastery Other IV */
     , (1758, 8, 45424) /* Flaming Dagger */
     , (1758, 8, 21333) /* Scroll of Shock Arc IV */
     , (1758, 8, 2587) /* Shirt */
     , (1758, 8, 414) /* Chainmail Breastplate */
     , (1758, 8, 31779) /* Spine Glaive */
     , (1758, 8, 28625) /* Diforsa Sollerets */
     , (1758, 8, 37) /* Scalemail Bracers */
     , (1758, 8, 49331) /* Frost Wisp Essence (50) */
     , (1758, 8, 57) /* Platemail Gauntlets */
     , (1758, 8, 2457) /* Health Draught */
     , (1758, 8, 31764) /* Lugian Hammer */
     , (1758, 8, 45319) /* Scroll of Shield Mastery Other IV */;

