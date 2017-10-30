/* Weenie - CreaturesUnsorted - Banderling Striker (7345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7345, 'banderlingstriker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7345, 20, 7345, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7345, 1, 'Banderling Striker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7345, 8, 100667453) /* ICON_DID */
     , (7345, 1, 33558024) /* SETUP_DID */
     , (7345, 3, 536870917) /* SOUND_TABLE_DID */
     , (7345, 2, 150994951) /* MOTION_TABLE_DID */
     , (7345, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7345, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7345, 1, 16) /* ITEM_TYPE_INT */
     , (7345, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7345, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7345, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7345, 16, 1) /* ITEM_USEABLE_INT */
     , (7345, 93, 1032) /* PHYSICS_STATE_INT */
     , (7345, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7345, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7345, 19, True) /* ATTACKABLE_BOOL */
     , (7345, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7345, 67114038, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7345, 1, 83894320, 83894327)
     , (7345, 1, 83894373, 83894327)
     , (7345, 2, 83894328, 83894317)
     , (7345, 5, 83894328, 83894317);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7345, 1, 16788471)
     , (7345, 2, 16788483)
     , (7345, 5, 16788484);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7345, 2, 2) /* CREATURE_TYPE_INT */
     , (7345, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7345, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7345, 8, 2600) /* Pantaloons */
     , (7345, 8, 2406) /* Gem */
     , (7345, 8, 273) /* Pyreal */
     , (7345, 8, 150) /* Flagon */
     , (7345, 8, 2428) /* Gem */
     , (7345, 8, 3823) /* Lightning Ken */
     , (7345, 8, 629) /* Adept Healing Kit */
     , (7345, 8, 28610) /* Loafers */
     , (7345, 8, 2405) /* Gem */
     , (7345, 8, 31794) /* Lancet */
     , (7345, 8, 30625) /* War Bow */
     , (7345, 8, 61) /* Platemail Girth */
     , (7345, 8, 512) /* Good Lockpick */
     , (7345, 8, 54) /* Yoroi Cuirass */
     , (7345, 8, 63) /* Studded Leather Girth */
     , (7345, 8, 154) /* Goblet */
     , (7345, 8, 7825) /* Brown Beans */
     , (7345, 8, 49352) /* Fire Moar Essence (50) */
     , (7345, 8, 59) /* Studded Leather Gauntlets */
     , (7345, 8, 30610) /* Acid Bastone */
     , (7345, 8, 130) /* Shirt */
     , (7345, 8, 28634) /* Diforsa Greaves */
     , (7345, 8, 6046) /* Amuli Coat */
     , (7345, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (7345, 8, 2430) /* Gem */
     , (7345, 8, 41059) /* Lightning Great Star Mace */
     , (7345, 8, 48959) /* Fire Elemental Essence (50) */
     , (7345, 8, 46) /* Metal Cap */
     , (7345, 8, 27322) /* Mana Tincture */
     , (7345, 8, 550) /* Baigha */
     , (7345, 8, 45116) /* Flaming Hammer */
     , (7345, 8, 41041) /* Magari Yari */
     , (7345, 8, 2596) /* Doublet */
     , (7345, 8, 30581) /* Mazule */
     , (7345, 8, 30603) /* Flaming Stiletto */
     , (7345, 8, 12463) /* Atlatl */
     , (7345, 8, 93) /* Round Shield */
     , (7345, 8, 57) /* Platemail Gauntlets */
     , (7345, 8, 94) /* Diamond Shield */
     , (7345, 8, 2415) /* Gem */
     , (7345, 8, 8326) /* Copper Pea */
     , (7345, 8, 3693) /* Banderling Scalp */
     , (7345, 8, 2436) /* Greater Mana Stone */
     , (7345, 8, 354) /* Takuba */
     , (7345, 8, 3940) /* Lightning Morning Star */
     , (7345, 8, 106) /* Yoroi Sleeves */
     , (7345, 8, 40705) /* Covenant Sollerets */
     , (7345, 8, 20428) /* Scroll of Clouded Motives */
     , (7345, 8, 7787) /* Frost Spiked Club */
     , (7345, 8, 631) /* Excellent Healing Kit */
     , (7345, 8, 31776) /* Electric Board with Nail */
     , (7345, 8, 30611) /* Knuckles */
     , (7345, 8, 351) /* Long Sword */
     , (7345, 8, 6005) /* Koujia Sleeves */
     , (7345, 8, 5978) /* Scroll of Fletching Mastery Self V */
     , (7345, 8, 149) /* Ewer */
     , (7345, 8, 313) /* Dabus */
     , (7345, 8, 31868) /* Signet Crown */
     , (7345, 8, 311) /* Heavy Crossbow */
     , (7345, 8, 2435) /* Mana Stone */
     , (7345, 8, 3072) /* Scroll of Piercing Protection Self VI */
     , (7345, 8, 2588) /* Flared Shirt */
     , (7345, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (7345, 8, 514) /* Excellent Lockpick */
     , (7345, 8, 121) /* Gloves */
     , (7345, 8, 295) /* Bracelet */
     , (7345, 8, 27319) /* Health Tincture */
     , (7345, 8, 62) /* Scalemail Girth */
     , (7345, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (7345, 8, 7768) /* Spiked Club */
     , (7345, 8, 28611) /* Viamontian Laced Boots */
     , (7345, 8, 27330) /* Moderate Mana Stone */
     , (7345, 8, 2590) /* Baggy Shirt */
     , (7345, 8, 20640) /* Royal Atlatl */
     , (7345, 8, 41067) /* Shashqa */
     , (7345, 8, 20451) /* Scroll of Sudden Frost */
     , (7345, 8, 21155) /* Covenant Greaves */
     , (7345, 8, 45113) /* Hammer */
     , (7345, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (7345, 8, 413) /* Chainmail Bracers */
     , (7345, 8, 25647) /* Leather Pants */
     , (7345, 8, 20491) /* Scroll of Hydra's Head */
     , (7345, 8, 377) /* Potion of Healing */
     , (7345, 8, 294) /* Amulet */
     , (7345, 8, 103) /* Platemail Sleeves */
     , (7345, 8, 31797) /* Flaming Lancet */
     , (7345, 8, 25650) /* Leather Shorts */
     , (7345, 8, 2394) /* Gem */
     , (7345, 8, 43283) /* Scroll of Corrosion VI */
     , (7345, 8, 49428) /* Lightning Spectre Essence (50) */
     , (7345, 8, 28618) /* Diforsa Helm */
     , (7345, 8, 297) /* Ring */
     , (7345, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (7345, 8, 2981) /* Scroll of Acid Protection Self V */
     , (7345, 8, 49310) /* Acid Wisp Essence (50) */
     , (7345, 8, 2366) /* Orb */
     , (7345, 8, 148) /* Cup */
     , (7345, 8, 15762) /* Ruined Amulet of Missile Weapons */
     , (7345, 8, 243) /* Dinner Plate */
     , (7345, 8, 31788) /* Stick */
     , (7345, 8, 49338) /* Acid Moar Essence (50) */
     , (7345, 8, 31772) /* Flaming War Axe */
     , (7345, 8, 363) /* Yumi */
     , (7345, 8, 45257) /* Scroll of Dirty Fighting Mastery Self VI */
     , (7345, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (7345, 8, 31787) /* Flaming Claw */
     , (7345, 8, 84) /* Studded  Leggings */
     , (7345, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (7345, 8, 31782) /* Fire Spine Glaive */
     , (7345, 8, 3151) /* Scroll of Armor Tinkering Expertise Self V */
     , (7345, 8, 2424) /* Gem */
     , (7345, 8, 3252) /* Scroll of Defenselessness VI */
     , (7345, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (7345, 8, 415) /* Chainmail Girth */
     , (7345, 8, 49442) /* Frost Spectre Essence (50) */
     , (7345, 8, 31774) /* Board with Nail */
     , (7345, 8, 45122) /* Frost Hand Wraps */
     , (7345, 8, 52) /* Scalemail Cuirass */
     , (7345, 8, 41485) /* Pocket Watch */
     , (7345, 8, 630) /* Gifted Healing Kit */
     , (7345, 8, 41055) /* Flaming Greataxe */
     , (7345, 8, 621) /* Heavy Bracelet */
     , (7345, 8, 27324) /* Stamina Brew */
     , (7345, 8, 127) /* Pants */
     , (7345, 8, 22440) /* Dirk */
     , (7345, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (7345, 8, 5894) /* Fez */
     , (7345, 8, 20413) /* Scroll of Inferno Bait */
     , (7345, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (7345, 8, 42) /* Studded Leather Breastplate */
     , (7345, 8, 68) /* Studded Leather Greaves */
     , (7345, 8, 41) /* Scalemail Breastplate */
     , (7345, 8, 21336) /* Scroll of Shock Arc VII */
     , (7345, 8, 22164) /* Acid Quarter Staff */
     , (7345, 8, 31783) /* Frost Claw */
     , (7345, 8, 45416) /* Knife */
     , (7345, 8, 49303) /* Frost K'nath Essence (50) */
     , (7345, 8, 31795) /* Acid Lancet */
     , (7345, 8, 40635) /* Tetsubo */
     , (7345, 8, 6048) /* Celdon Sleeves */
     , (7345, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (7345, 8, 27327) /* Stamina Tonic */
     , (7345, 8, 49366) /* Acid Grievver Essence (50) */
     , (7345, 8, 20243) /* Scroll of Heart Rend */
     , (7345, 8, 414) /* Chainmail Breastplate */
     , (7345, 8, 2367) /* Gorget */
     , (7345, 8, 2605) /* Chainmail Greaves */
     , (7345, 8, 72) /* Platemail Hauberk */
     , (7345, 8, 8328) /* Iron Pea */
     , (7345, 8, 43306) /* Scroll of Nether Bolt V */
     , (7345, 8, 2690) /* Scroll of Harm Other V */
     , (7345, 8, 28014) /* Scroll of Spirit Loather VI */
     , (7345, 8, 28625) /* Diforsa Sollerets */
     , (7345, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (7345, 8, 3156) /* Scroll of Armor Tinkering Ignorance V */
     , (7345, 8, 31793) /* Frost Lancet */
     , (7345, 8, 96) /* Chainmail Shirt */
     , (7345, 8, 2393) /* Gem */
     , (7345, 8, 2461) /* Mana Elixir */
     , (7345, 8, 53) /* Studded Leather Cuirass */
     , (7345, 8, 25638) /* Leather Vest */
     , (7345, 8, 40760) /* Nodachi */
     , (7345, 8, 3908) /* Frost War Hammer */
     , (7345, 8, 416) /* Chainmail Pauldrons */
     , (7345, 8, 20424) /* Scroll of Archer Bait */
     , (7345, 8, 41487) /* Mechanical Scarab */
     , (7345, 8, 6876) /* Sturdy Iron Key */
     , (7345, 8, 6004) /* Koujia Leggings */
     , (7345, 8, 48972) /* Acid Zombie Essence (50) */
     , (7345, 8, 49296) /* Fire K'nath Essence (50) */
     , (7345, 8, 340) /* Shamshir */
     , (7345, 8, 2589) /* Smock */
     , (7345, 8, 2470) /* Stamina Elixir */
     , (7345, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (7345, 8, 31792) /* Frost Stick */
     , (7345, 8, 5954) /* Scroll of Cooking Mastery Other V */
     , (7345, 8, 28622) /* Tenassa Leggings */
     , (7345, 8, 82) /* Platemail Leggings */
     , (7345, 8, 3897) /* Acid Tofun */
     , (7345, 8, 45121) /* Flaming Hand Wraps */
     , (7345, 8, 80) /* Chainmail Leggings */
     , (7345, 8, 31786) /* Lightning Claw */
     , (7345, 8, 55) /* Chainmail Gauntlets */
     , (7345, 8, 312) /* Light Crossbow */
     , (7345, 8, 41052) /* Greataxe */
     , (7345, 8, 41036) /* Assagai */
     , (7345, 8, 40700) /* Covenant Greaves */
     , (7345, 8, 49359) /* Frost Moar Essence (50) */
     , (7345, 8, 6043) /* Celdon Girth */
     , (7345, 8, 112) /* Studded Leather Tassets */
     , (7345, 8, 41262) /* Scroll of Blessing of T'ing */
     , (7345, 8, 21154) /* Covenant Girth */
     , (7345, 8, 168) /* Tankard */
     , (7345, 8, 45424) /* Flaming Dagger */
     , (7345, 8, 30614) /* Frost Knuckles */
     , (7345, 8, 3860) /* Frost Shou-ono */
     , (7345, 8, 723) /* Studded Leather Cowl */
     , (7345, 8, 25652) /* Leather Tassets */
     , (7345, 8, 45435) /* Frost Khanjar */
     , (7345, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (7345, 8, 8488) /* Armet */
     , (7345, 8, 25637) /* Leather Bracers */
     , (7345, 8, 45119) /* Acid Hand Wraps */
     , (7345, 8, 623) /* Heavy Necklace */
     , (7345, 8, 78) /* Kote */
     , (7345, 8, 296) /* Crown */
     , (7345, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (7345, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (7345, 8, 336) /* Ono */
     , (7345, 8, 3815) /* Lightning Kasrullah */
     , (7345, 8, 22160) /* Lightning Nabut */
     , (7345, 8, 3740) /* Scroll of Infuse Mana VI */
     , (7345, 8, 339) /* Scimitar */
     , (7345, 8, 25645) /* Leather Leggings */
     , (7345, 8, 21159) /* Covenant Tassets */
     , (7345, 8, 307) /* Shortbow */
     , (7345, 8, 31866) /* Coronet */
     , (7345, 8, 2806) /* Scroll of Brittlemail VI */
     , (7345, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (7345, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (7345, 8, 49268) /* Lightning Elemental Essence (50) */
     , (7345, 8, 326) /* Katar */
     , (7345, 8, 7897) /* Steel Toed Boots */
     , (7345, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (7345, 8, 40708) /* Covenant Gauntlets */
     , (7345, 8, 45) /* Leather Cap */
     , (7345, 8, 2547) /* Staff */
     , (7345, 8, 8329) /* Lead Pea */
     , (7345, 8, 40710) /* Covenant Greaves */
     , (7345, 8, 20480) /* Scroll of Storm's Boon */
     , (7345, 8, 30606) /* Bastone */
     , (7345, 8, 49374) /* Lightning Grievver Essence (80) */
     , (7345, 8, 31771) /* Lightning War Axe */
     , (7345, 8, 28612) /* Bandana */
     , (7345, 8, 42517) /* Coalesced Mana */
     , (7345, 8, 67) /* Scalemail Greaves */
     , (7345, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (7345, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (7345, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (7345, 8, 30565) /* Frost Dolabra */
     , (7345, 8, 163) /* Ornamental Bowl */
     , (7345, 8, 3271) /* Scroll of Healing Ineptitude V */
     , (7345, 8, 2434) /* Lesser Mana Stone */
     , (7345, 8, 359) /* War Hammer */
     , (7345, 8, 30569) /* Frost Sabra */
     , (7345, 8, 45115) /* Lightning Hammer */
     , (7345, 8, 31823) /* Fire Baton */
     , (7345, 8, 107) /* Sollerets */
     , (7345, 8, 2458) /* Health Elixir */
     , (7345, 8, 49248) /* Fire Zombie Essence (80) */
     , (7345, 8, 40820) /* Lightning Corsesca */
     , (7345, 8, 25651) /* Leather Sleeves */
     , (7345, 8, 2603) /* Baggy Breeches */
     , (7345, 8, 31785) /* Acid Claw */
     , (7345, 8, 161) /* Mug */
     , (7345, 8, 25644) /* Leather Greaves */
     , (7345, 8, 66) /* Platemail Greaves */
     , (7345, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (7345, 8, 27328) /* Major Mana Stone */
     , (7345, 8, 124) /* Jerkin */
     , (7345, 8, 2587) /* Shirt */
     , (7345, 8, 7772) /* Trident */
     , (7345, 8, 2741) /* Scroll of Strength Other VI */
     , (7345, 8, 132) /* Shoes */
     , (7345, 8, 108) /* Chainmail Tassets */
     , (7345, 8, 118) /* Cloth Cap */
     , (7345, 8, 6003) /* Koujia Breastplate */
     , (7345, 8, 7792) /* Fire Trident */
     , (7345, 8, 2432) /* Gem */
     , (7345, 8, 7794) /* Electric Trident */
     , (7345, 8, 3818) /* Acid Katar */
     , (7345, 8, 44852) /* Chevron Cloak */
     , (7345, 8, 45120) /* Lightning Hand Wraps */
     , (7345, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (7345, 8, 3307) /* Scroll of Item Enchantment Ineptitude VI */
     , (7345, 8, 40623) /* Quadrelle */
     , (7345, 8, 306) /* Longbow */
     , (7345, 8, 2726) /* Scroll of Revitalize Other VI */
     , (7345, 8, 49387) /* Frost Grievver Essence (50) */
     , (7345, 8, 6045) /* Celdon Leggings */
     , (7345, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (7345, 8, 49324) /* Fire Wisp Essence (50) */
     , (7345, 8, 49331) /* Frost Wisp Essence (50) */
     , (7345, 8, 31778) /* Frost Spine Glaive */
     , (7345, 8, 31779) /* Spine Glaive */
     , (7345, 8, 8331) /* Silver Pea */
     , (7345, 8, 134) /* Tunic */
     , (7345, 8, 3768) /* Flaming Club */
     , (7345, 8, 49240) /* Lightning Zombie Essence (50) */
     , (7345, 8, 40712) /* Covenant Pauldrons */
     , (7345, 8, 45099) /* Epee */
     , (7345, 8, 40713) /* Covenant Shield */
     , (7345, 8, 20404) /* Scroll of Swordsman's Bane */
     , (7345, 8, 3813) /* Sword of Frozen Fury */
     , (7345, 8, 3873) /* Acid Spear */
     , (7345, 8, 41064) /* Lightning Khanda-handled Mace */
     , (7345, 8, 31769) /* Lugian Axe */
     , (7345, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (7345, 8, 28621) /* Diforsa Leggings */
     , (7345, 8, 41054) /* Lightning Greataxe */
     , (7345, 8, 20607) /* Scroll of Gift of Vitality */
     , (7345, 8, 25661) /* Leather Boots */
     , (7345, 8, 45434) /* Flaming Khanjar */
     , (7345, 8, 27323) /* Mana Tonic */
     , (7345, 8, 142) /* Chalice */
     , (7345, 8, 30600) /* Acid Poniard */
     , (7345, 8, 129) /* Sandals */
     , (7345, 8, 41062) /* Khanda-handled Mace */
     , (7345, 8, 3905) /* Acid War Hammer */
     , (7345, 8, 95) /* Tower Shield */
     , (7345, 8, 25641) /* Leather Cuirass */
     , (7345, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (7345, 8, 324) /* Kaskara */
     , (7345, 8, 334) /* Nayin */
     , (7345, 8, 3765) /* Frost Budiaq */
     , (7345, 8, 40618) /* Spadone */
     , (7345, 8, 45423) /* Lightning Dagger */
     , (7345, 8, 46880) /* Aura of Defender Other VII */
     , (7345, 8, 40711) /* Covenant Helm */
     , (7345, 8, 22443) /* Flaming Dirk */
     , (7345, 8, 31764) /* Lugian Hammer */
     , (7345, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (7345, 8, 43299) /* Scroll of Nether Arc VI */
     , (7345, 8, 49435) /* Fire Spectre Essence (50) */
     , (7345, 8, 7789) /* Acid Spiked Club */
     , (7345, 8, 2398) /* Gem */
     , (7345, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (7345, 8, 43) /* Yoroi Breastplate */
     , (7345, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (7345, 8, 2431) /* Gem */
     , (7345, 8, 3913) /* Acid Yari */
     , (7345, 8, 45304) /* Scroll of Recklessness Mastery Self V */
     , (7345, 8, 49421) /* Acid Spectre Essence (50) */
     , (7345, 8, 2423) /* Gem */
     , (7345, 8, 2402) /* Gem */
     , (7345, 8, 2429) /* Gem */
     , (7345, 8, 41486) /* Puzzle Box */
     , (7345, 8, 20529) /* Scroll of Twisted Digits */
     , (7345, 8, 545) /* Reliable Lockpick */
     , (7345, 8, 342) /* Shou-ono */
     , (7345, 8, 30591) /* Partizan */
     , (7345, 8, 45344) /* Scroll of Sneak Attack Mastery Other V */
     , (7345, 8, 3824) /* Flaming Ken */
     , (7345, 8, 30746) /* Dart Flinger */
     , (7345, 8, 20441) /* Scroll of Sizzling Fury */
     , (7345, 8, 3837) /* Frost Mace */
     , (7345, 8, 2395) /* Gem */
     , (7345, 8, 379) /* Mana Potion */
     , (7345, 8, 21293) /* Scroll of Acid Arc VI */
     , (7345, 8, 20555) /* Scroll of Fat Fingers */
     , (7345, 8, 110) /* Platemail Tassets */
     , (7345, 8, 128) /* Qafiya */
     , (7345, 8, 2416) /* Gem */
     , (7345, 8, 40821) /* Flaming Corsesca */
     , (7345, 8, 49289) /* Lightning K'nath Essence (50) */
     , (7345, 8, 2433) /* Gem */
     , (7345, 8, 3262) /* Scroll of Fealty Other VI */
     , (7345, 8, 22442) /* Lightning Dirk */
     , (7345, 8, 4195) /* Nekode */
     , (7345, 8, 20494) /* Scroll of Unflinching Persistence */
     , (7345, 8, 8946) /* Scroll of Lightning Streak VI */
     , (7345, 8, 31865) /* Circlet */
     , (7345, 8, 40639) /* Frost Tetsubo */
     , (7345, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (7345, 8, 49317) /* Lightning Wisp Essence (50) */
     , (7345, 8, 20540) /* Scroll of Celcynd's Boon */
     , (7345, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (7345, 8, 3441) /* Scroll of Monster Attunement Other V */
     , (7345, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (7345, 8, 2791) /* Scroll of Blood Loather VI */
     , (7345, 8, 2841) /* Scroll of Hermetic Void VI */
     , (7345, 8, 25636) /* Leather Helm */
     , (7345, 8, 42518) /* Coalesced Mana */
     , (7345, 8, 45876) /* Scarlet Red Letter */
     , (7345, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (7345, 8, 40702) /* Covenant Pauldrons */
     , (7345, 8, 30608) /* Flaming Bastone */
     , (7345, 8, 20440) /* Scroll of Ilservian's Flame */
     , (7345, 8, 41047) /* Acid Pike */
     , (7345, 8, 40622) /* Frost Nodachi */
     , (7345, 8, 3021) /* Scroll of Cold Protection Other V */
     , (7345, 8, 2399) /* Gem */
     , (7345, 8, 45422) /* Acid Dagger */
     , (7345, 8, 30949) /* Diforsa Sleeves */
     , (7345, 8, 41045) /* Frost Magari Yari */
     , (7345, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (7345, 8, 49234) /* Acid Zombie Essence (80) */
     , (7345, 8, 20465) /* Scroll of Caustic Boon */
     , (7345, 8, 7771) /* Naginata */
     , (7345, 8, 2396) /* Gem */
     , (7345, 8, 793) /* Scalemail Coif */
     , (7345, 8, 98) /* Scalemail Shirt */
     , (7345, 8, 44855) /* Halved Cloak */
     , (7345, 8, 40624) /* Acid Quadrelle */
     , (7345, 8, 25648) /* Leather Pauldrons */
     , (7345, 8, 21329) /* Scroll of Lightning Arc VII */
     , (7345, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (7345, 8, 101) /* Chainmail Sleeves */
     , (7345, 8, 20446) /* Scroll of Outlander's Insolence */
     , (7345, 8, 88) /* Scalemail Pauldrons */
     , (7345, 8, 49261) /* Acid Elemental Essence (50) */
     , (7345, 8, 309) /* Club */
     , (7345, 8, 44853) /* Bordered Cloak */
     , (7345, 8, 7793) /* Acid Trident */
     , (7345, 8, 119) /* Cowl */
     , (7345, 8, 41039) /* Flaming Assagai */
     , (7345, 8, 25643) /* Leather Girth */
     , (7345, 8, 632) /* Peerless Healing Kit */
     , (7345, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (7345, 8, 5901) /* Kasa */
     , (7345, 8, 2831) /* Scroll of Frost Lure VI */
     , (7345, 8, 20502) /* Scroll of Jibril's Blessing */
     , (7345, 8, 133) /* Slippers */
     , (7345, 8, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (7345, 8, 31762) /* Flaming Dericost Blade */
     , (7345, 8, 20427) /* Aura of Mystic's Blessing */
     , (7345, 8, 6047) /* Amuli Leggings */
     , (7345, 8, 49485) /* Encapsulated Spirit */
     , (7345, 8, 20481) /* Scroll of Storm's Blessing */
     , (7345, 8, 91) /* Kite Shield */
     , (7345, 8, 20602) /* Scroll of Vigor Siphon */
     , (7345, 8, 22167) /* Frost Quarter Staff */
     , (7345, 8, 44976) /* Hood */
     , (7345, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (7345, 8, 20579) /* Scroll of Saladur's Boon */
     , (7345, 8, 43282) /* Scroll of Corrosion V */
     , (7345, 8, 25646) /* Long Leather Gauntlets */
     , (7345, 8, 3883) /* Flaming Long Sword */
     , (7345, 8, 3670) /* Copper Heart */
     , (7345, 8, 44856) /* Trimmed Cloak */
     , (7345, 8, 2826) /* Scroll of Frost Bane VI */
     , (7345, 8, 3172) /* Scroll of Light Weapon Mastery Self VI */
     , (7345, 8, 622) /* Necklace */
     , (7345, 8, 20532) /* Scroll of Unsteady Hands */
     , (7345, 8, 43343) /* Scroll of Weakening Curse VI */
     , (7345, 8, 71) /* Chainmail Hauberk */
     , (7345, 8, 2592) /* Puffy Tunic */
     , (7345, 8, 30609) /* Frost Bastone */
     , (7345, 8, 45107) /* Frost Rapier */
     , (7345, 8, 116) /* Studded Leather Boots */
     , (7345, 8, 332) /* Morning Star */
     , (7345, 8, 73) /* Scalemail Hauberk */
     , (7345, 8, 104) /* Scalemail Sleeves */
     , (7345, 8, 28607) /* Lace Shirt */
     , (7345, 8, 49282) /* Acid K'nath Essence (50) */
     , (7345, 8, 111) /* Scalemail Tassets */
     , (7345, 8, 7940) /* Empty Flask */
     , (7345, 8, 30948) /* Diforsa Hauberk */
     , (7345, 8, 344) /* Silifi */
     , (7345, 8, 5991) /* Scroll of Alchemy Mastery Other VI */
     , (7345, 8, 22166) /* Flaming Quarter Staff */
     , (7345, 8, 28624) /* Tenassa Sleeves */
     , (7345, 8, 45321) /* Scroll of Shield Mastery Other VI */
     , (7345, 8, 2404) /* Gem */
     , (7345, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (7345, 8, 2426) /* Gem */
     , (7345, 8, 2548) /* Sceptre */
     , (7345, 8, 2602) /* Loose Breeches */
     , (7345, 8, 6044) /* Celdon Breastplate */
     , (7345, 8, 40763) /* Flaming Nodachi */
     , (7345, 8, 7795) /* Frost Naginata */
     , (7345, 8, 44975) /* Hood */
     , (7345, 8, 31819) /* Staff */
     , (7345, 8, 45396) /* Short Sword */
     , (7345, 8, 41484) /* Goggles */
     , (7345, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (7345, 8, 44801) /* Suikan Over-robe */
     , (7345, 8, 75) /* Helmet */
     , (7345, 8, 2598) /* Baggy Pants */
     , (7345, 8, 31759) /* Dericost Blade */
     , (7345, 8, 31765) /* Acid Lugian Hammer */
     , (7345, 8, 40697) /* Covenant Breastplate */
     , (7345, 8, 49297) /* Fire K'nath Essence (80) */
     , (7345, 8, 3819) /* Lightning Katar */
     , (7345, 8, 40695) /* Covenant Sollerets */
     , (7345, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (7345, 8, 4199) /* Lightning Nekode */
     , (7345, 8, 44) /* Buckler */
     , (7345, 8, 2425) /* Gem */
     , (7345, 8, 49276) /* Frost Elemental Essence (80) */
     , (7345, 8, 2400) /* Gem */
     , (7345, 8, 49373) /* Lightning Grievver Essence (50) */
     , (7345, 8, 27326) /* Stamina Tincture */
     , (7345, 8, 624) /* Ring */
     , (7345, 8, 92) /* Large Kite Shield */
     , (7345, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (7345, 8, 2408) /* Gem */
     , (7345, 8, 4192) /* Acid Cestus */
     , (7345, 8, 2776) /* Scroll of Blade Bane VI */
     , (7345, 8, 45421) /* Dagger */
     , (7345, 8, 30598) /* Flaming Poniard */
     , (7345, 8, 20498) /* Scroll of Hands of Chorizite */
     , (7345, 8, 3836) /* Flaming Mace */
     , (7345, 8, 2427) /* Gem */
     , (7345, 8, 21328) /* Scroll of Lightning Arc VI */
     , (7345, 8, 28623) /* Diforsa Pauldrons */
     , (7345, 8, 2746) /* Scroll of Self Strength VI */
     , (7345, 8, 2911) /* Scroll of Acid Stream VI */
     , (7345, 8, 44799) /* Faran Over-robe */
     , (7345, 8, 3939) /* Acid Morning Star */
     , (7345, 8, 30605) /* Acid Stiletto */
     , (7345, 8, 25640) /* Leather Cowl */
     , (7345, 8, 40818) /* Corsesca */
     , (7345, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (7345, 8, 357) /* Tungi */
     , (7345, 8, 64) /* Yoroi Girth */
     , (7345, 8, 20248) /* Scroll of Ogfoot */
     , (7345, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (7345, 8, 2593) /* Loose Tunic */
     , (7345, 8, 2846) /* Scroll of Impenetrability VI */
     , (7345, 8, 2413) /* Gem */
     , (7345, 8, 22441) /* Acid Dirk */
     , (7345, 8, 30613) /* Flaming Knuckles */
     , (7345, 8, 21158) /* Covenant Shield */
     , (7345, 8, 43291) /* Scroll of Corruption VI */
     , (7345, 8, 40822) /* Frost Corsesca */
     , (7345, 8, 2595) /* Baggy Tunic */
     , (7345, 8, 4197) /* Acid Nekode */
     , (7345, 8, 40637) /* Lightning Tetsubo */
     , (7345, 8, 20535) /* Scroll of Web of Deflection */
     , (7345, 8, 21151) /* Covenant Bracers */
     , (7345, 8, 28609) /* Vest */
     , (7345, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (7345, 8, 40703) /* Covenant Shield */
     , (7345, 8, 20422) /* Scroll of Wi's Folly */
     , (7345, 8, 20252) /* Scroll of Belly of Lead */
     , (7345, 8, 45101) /* Lightning Epee */
     , (7345, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (7345, 8, 3446) /* Scroll of Monster Unfamiliarity V */
     , (7345, 8, 25649) /* Leather Shirt */
     , (7345, 8, 105) /* Studded Leather Sleeves */
     , (7345, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (7345, 8, 3257) /* Scroll of Faithlessness VI */
     , (7345, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (7345, 8, 20542) /* Scroll of Yoshi's Boon */
     , (7345, 8, 20500) /* Scroll of Aliester's Blessing */
     , (7345, 8, 21308) /* Scroll of Flame Arc VII */
     , (7345, 8, 49380) /* Fire Grievver Essence (50) */
     , (7345, 8, 3112) /* Scroll of Regenerate Other VI */
     , (7345, 8, 2866) /* Scroll of Lure Blade VI */
     , (7345, 8, 40627) /* Frost Quadrelle */
     , (7345, 8, 8489) /* Heaume */
     , (7345, 8, 515) /* Superb Lockpick */
     , (7345, 8, 89) /* Studded Leather Pauldrons */
     , (7345, 8, 40714) /* Covenant Tassets */
     , (7345, 8, 41066) /* Frost Khanda-handled Mace */
     , (7345, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (7345, 8, 2401) /* Gem */
     , (7345, 8, 135) /* Turban */
     , (7345, 8, 2472) /* Wand */
     , (7345, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (7345, 8, 38) /* Studded Leather Bracers */
     , (7345, 8, 21153) /* Covenant Gauntlets */
     , (7345, 8, 30615) /* Acid Knuckles */
     , (7345, 8, 25642) /* Leather Gauntlets */
     , (7345, 8, 3875) /* Flaming Spear */
     , (7345, 8, 20499) /* Scroll of Aliester's Boon */
     , (7345, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (7345, 8, 30576) /* Flamberge */
     , (7345, 8, 350) /* Broad Sword */
     , (7345, 8, 2686) /* Scroll of Frailty Other VI */
     , (7345, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (7345, 8, 28015) /* Scroll of Spirit Pacification */
     , (7345, 8, 3744) /* Scroll of Infuse Stamina V */
     , (7345, 8, 41488) /* Top */
     , (7345, 8, 20445) /* Scroll of The Spike */
     , (7345, 8, 45417) /* Acid Knife */
     , (7345, 8, 45395) /* Rapier */
     , (7345, 8, 41048) /* Lightning Pike */
     , (7345, 8, 21313) /* Scroll of Force Arc V */
     , (7345, 8, 2417) /* Gem */
     , (7345, 8, 3937) /* Flaming Morning Star */
     , (7345, 8, 3834) /* Acid Mace */
     , (7345, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (7345, 8, 2597) /* Flared Pants */
     , (7345, 8, 28606) /* Viamontian Pants */
     , (7345, 8, 49345) /* Lightning Moar Essence (50) */
     , (7345, 8, 31761) /* Lightning Dericost Blade */
     , (7345, 8, 46857) /* Aura of Heartseeker Other VI */
     , (7345, 8, 7797) /* Acid Naginata */
     , (7345, 8, 20257) /* Scroll of Mind Blossom */
     , (7345, 8, 3082) /* Scroll of Exhaustion Other VI */
     , (7345, 8, 40638) /* Flaming Tetsubo */
     , (7345, 8, 31784) /* Claw */
     , (7345, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (7345, 8, 27215) /* Chiran Coat */
     , (7345, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (7345, 8, 40819) /* Acid Corsesca */
     , (7345, 8, 46881) /* Aura of Heartseeker Other VII */
     , (7345, 8, 141) /* Bowl */
     , (7345, 8, 27320) /* Health Tonic */
     , (7345, 8, 3817) /* Frost Kasrullah */
     , (7345, 8, 28608) /* Poet's Shirt */
     , (7345, 8, 2397) /* Gem */
     , (7345, 8, 45406) /* Yaoji */
     , (7345, 8, 20569) /* Scroll of Topheron's Blessing */
     , (7345, 8, 45407) /* Acid Yaoji */
     , (7345, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (7345, 8, 83) /* Scalemail Leggings */
     , (7345, 8, 45118) /* Hand Wraps */
     , (7345, 8, 43315) /* Scroll of Nether Streak VI */
     , (7345, 8, 4198) /* Frost Nekode */
     , (7345, 8, 40620) /* Lightning Spadone */
     , (7345, 8, 31805) /* Slashing Compound Crossbow */
     , (7345, 8, 31790) /* Lightning Stick */
     , (7345, 8, 360) /* Yag */
     , (7345, 8, 2422) /* Gem */
     , (7345, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (7345, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (7345, 8, 42635) /* Aetheria */
     , (7345, 8, 29259) /* Acid Sceptre */
     , (7345, 8, 20510) /* Scroll of Challenger's Legacy */
     , (7345, 8, 40696) /* Covenant Bracers */
     , (7345, 8, 51) /* Platemail Cuirass */
     , (7345, 8, 99) /* Studded Leather Shirt */
     , (7345, 8, 3111) /* Scroll of Regenerate Other V */
     , (7345, 8, 20476) /* Scroll of Gelidite's Gift */
     , (7345, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (7345, 8, 8940) /* Scroll of Frost Streak VI */
     , (7345, 8, 341) /* Shouyumi */
     , (7345, 8, 2731) /* Scroll of Revitalize Self VI */
     , (7345, 8, 2691) /* Scroll of Harm Other VI */
     , (7345, 8, 31770) /* Acid War Axe */
     , (7345, 8, 3591) /* Scroll of Weapon Tinkering Ignorance V */
     , (7345, 8, 21322) /* Scroll of Frost Arc VII */
     , (7345, 8, 44800) /* Dho Vest and Over-Robe */
     , (7345, 8, 3287) /* Scroll of Impregnability Other VI */
     , (7345, 8, 2407) /* Gem */
     , (7345, 8, 3821) /* Frost Katar */
     , (7345, 8, 20467) /* Scroll of Olthoi's Gift */
     , (7345, 8, 2591) /* Puffy Shirt */
     , (7345, 8, 2409) /* Gem */
     , (7345, 8, 31789) /* Acid Stick */
     , (7345, 8, 356) /* Tofun */
     , (7345, 8, 30596) /* Poniard */
     , (7345, 8, 2701) /* Scroll of Heal Self VI */
     , (7345, 8, 30588) /* Lightning Flanged Mace */
     , (7345, 8, 20575) /* Scroll of Aura of Resistance */
     , (7345, 8, 20230) /* Scroll of Executor's Boon */
     , (7345, 8, 20617) /* Scroll of Meditative Trance */
     , (7345, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (7345, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (7345, 8, 2945) /* Scroll of Frost Bolt VI */
     , (7345, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (7345, 8, 31780) /* Acid Spine Glaive */
     , (7345, 8, 9648) /* Scroll of Mana to Stamina Self V */
     , (7345, 8, 113) /* Yoroi Tassets */
     , (7345, 8, 31026) /* Tenassa Breastplate */
     , (7345, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (7345, 8, 44840) /* Cloak */
     , (7345, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (7345, 8, 40) /* Platemail Breastplate */
     , (7345, 8, 327) /* Ken */
     , (7345, 8, 31777) /* Fire Board with Nail */
     , (7345, 8, 45352) /* Scroll of Sneak Attack Mastery Self V */
     , (7345, 8, 30589) /* Flaming Flanged Mace */
     , (7345, 8, 40706) /* Covenant Bracers */
     , (7345, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (7345, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (7345, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (7345, 8, 48) /* Studded Leather Coat */
     , (7345, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (7345, 8, 40709) /* Covenant Girth */
     , (7345, 8, 4191) /* Flaming Cestus */
     , (7345, 8, 2420) /* Gem */
     , (7345, 8, 45419) /* Flaming Knife */
     , (7345, 8, 49367) /* Acid Grievver Essence (80) */
     , (7345, 8, 20461) /* Scroll of Cameron's Curse */
     , (7345, 8, 30566) /* Sabra */
     , (7345, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (7345, 8, 3903) /* Flaming Tungi */
     , (7345, 8, 2750) /* Scroll of Weakness Other V */
     , (7345, 8, 22155) /* Lightning Jo */
     , (7345, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (7345, 8, 3938) /* Frost Morning Star */
     , (7345, 8, 40698) /* Covenant Gauntlets */
     , (7345, 8, 49257) /* Frost Zombie Essence (125) */
     , (7345, 8, 20463) /* Scroll of Evisceration */
     , (7345, 8, 20402) /* Scroll of Olthoi's Bane */
     , (7345, 8, 45117) /* Frost Hammer */
     , (7345, 8, 7791) /* Frost Trident */
     , (7345, 8, 29240) /* Electric Bow */
     , (7345, 8, 45108) /* Schlager */
     , (7345, 8, 30604) /* Frost Stiletto */
     , (7345, 8, 30607) /* Lightning Bastone */
     , (7345, 8, 2410) /* Gem */
     , (7345, 8, 31799) /* Acid Compound Bow */
     , (7345, 8, 31867) /* Diadem */
     , (7345, 8, 49390) /* Frost Grievver Essence (125) */
     , (7345, 8, 49292) /* Lightning K'nath Essence (125) */
     , (7345, 8, 40100) /* Crystalline Shard */
     , (7345, 8, 45425) /* Frost Dagger */
     , (7345, 8, 58) /* Scalemail Gauntlets */
     , (7345, 8, 30556) /* Hatchet */
     , (7345, 8, 42751) /* Haebrean Girth */
     , (7345, 8, 29256) /* Frost Atlatl */
     , (7345, 8, 22163) /* Nabut */
     , (7345, 8, 348) /* Spear */
     , (7345, 8, 30562) /* Acid Dolabra */
     , (7345, 8, 40625) /* Lightning Quadrelle */
     , (7345, 8, 27220) /* Lorica Boots */
     , (7345, 8, 21156) /* Covenant Helm */
     , (7345, 8, 29265) /* Winter Orb */
     , (7345, 8, 31813) /* Acid Slingshot */
     , (7345, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (7345, 8, 31809) /* Fire Compound Crossbow */
     , (7345, 8, 40762) /* Lightning Nodachi */
     , (7345, 8, 31864) /* Teardrop Crown */
     , (7345, 8, 29262) /* Fire Sceptre */
     , (7345, 8, 2403) /* Gem */
     , (7345, 8, 31815) /* Electric Slingshot */
     , (7345, 8, 41043) /* Lightning Magari Yari */
     , (7345, 8, 42754) /* Haebrean Pauldrons */
     , (7345, 8, 27226) /* Nariyid Boots */
     , (7345, 8, 45413) /* Lightning Spada */
     , (7345, 8, 20421) /* Scroll of Astyrrian Bait */
     , (7345, 8, 30950) /* Alduressa Boots */
     , (7345, 8, 3842) /* Acid Ono */
     , (7345, 8, 20429) /* Scroll of Vagabond's Gift */
     , (7345, 8, 3735) /* Scroll of Infuse Health VI */
     , (7345, 8, 46859) /* Aura of Spirit Drinker Other VI */
     , (7345, 8, 30601) /* Stiletto */
     , (7345, 8, 31766) /* Lightning Lugian Hammer */
     , (7345, 8, 31775) /* Acid Board with Nail */
     , (7345, 8, 20234) /* Scroll of Boon of Refinement */
     , (7345, 8, 28628) /* Diforsa Breastplate */
     , (7345, 8, 3812) /* Flaming Kaskara */
     , (7345, 8, 28632) /* Diforsa Gauntlets */
     , (7345, 8, 3900) /* Frost Tofun */
     , (7345, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (7345, 8, 41046) /* Pike */
     , (7345, 8, 22157) /* Frost Jo */
     , (7345, 8, 20236) /* Scroll of Temeritous Touch */
     , (7345, 8, 42516) /* Coalesced Mana */
     , (7345, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (7345, 8, 20412) /* Scroll of Inferno's Bane */
     , (7345, 8, 2418) /* Gem */;

