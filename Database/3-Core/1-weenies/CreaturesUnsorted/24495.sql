/* Weenie - CreaturesUnsorted - Gotrok Juggernaut (24495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24495, 'lugianjuggernautrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24495, 20, 24495, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24495, 1, 'Gotrok Juggernaut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24495, 8, 100667447) /* ICON_DID */
     , (24495, 1, 33557003) /* SETUP_DID */
     , (24495, 3, 536870922) /* SOUND_TABLE_DID */
     , (24495, 2, 150994950) /* MOTION_TABLE_DID */
     , (24495, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24495, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24495, 1, 16) /* ITEM_TYPE_INT */
     , (24495, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24495, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24495, 16, 1) /* ITEM_USEABLE_INT */
     , (24495, 93, 1032) /* PHYSICS_STATE_INT */
     , (24495, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24495, 19, True) /* ATTACKABLE_BOOL */
     , (24495, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24495, 67114288, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24495, 0, 83893224, 83893223)
     , (24495, 0, 83893231, 83893230)
     , (24495, 2, 83893218, 83893217)
     , (24495, 5, 83893218, 83893217)
     , (24495, 7, 83893227, 83893213)
     , (24495, 7, 83893214, 83893213)
     , (24495, 9, 83893218, 83893217)
     , (24495, 12, 83893218, 83893217)
     , (24495, 19, 83893240, 83893239)
     , (24495, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24495, 0, 16785699)
     , (24495, 2, 16785662)
     , (24495, 5, 16785662)
     , (24495, 7, 16785659)
     , (24495, 9, 16785701)
     , (24495, 12, 16785701)
     , (24495, 14, 16785726)
     , (24495, 19, 16785704)
     , (24495, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24495, 2, 70) /* CREATURE_TYPE_INT */
     , (24495, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24495, 64, 513) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24495, 8, 6003) /* Koujia Breastplate */
     , (24495, 8, 297) /* Ring */
     , (24495, 8, 28623) /* Diforsa Pauldrons */
     , (24495, 8, 20608) /* Scroll of Gift of Essence */
     , (24495, 8, 149) /* Ewer */
     , (24495, 8, 27220) /* Lorica Boots */
     , (24495, 8, 550) /* Baigha */
     , (24495, 8, 49248) /* Fire Zombie Essence (80) */
     , (24495, 8, 42) /* Studded Leather Breastplate */
     , (24495, 8, 121) /* Gloves */
     , (24495, 8, 6044) /* Celdon Breastplate */
     , (24495, 8, 339) /* Scimitar */
     , (24495, 8, 20593) /* Scroll of Gravity Well */
     , (24495, 8, 2367) /* Gorget */
     , (24495, 8, 6048) /* Celdon Sleeves */
     , (24495, 8, 20415) /* Scroll of Geledite Bait */
     , (24495, 8, 25650) /* Leather Shorts */
     , (24495, 8, 30611) /* Knuckles */
     , (24495, 8, 31782) /* Fire Spine Glaive */
     , (24495, 8, 142) /* Chalice */
     , (24495, 8, 89) /* Studded Leather Pauldrons */
     , (24495, 8, 29264) /* Piercing Sceptre */
     , (24495, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (24495, 8, 99) /* Studded Leather Shirt */
     , (24495, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (24495, 8, 6047) /* Amuli Leggings */
     , (24495, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (24495, 8, 414) /* Chainmail Breastplate */
     , (24495, 8, 20540) /* Scroll of Celcynd's Boon */
     , (24495, 8, 2601) /* Loose Pants */
     , (24495, 8, 3939) /* Acid Morning Star */
     , (24495, 8, 44840) /* Cloak */
     , (24495, 8, 20411) /* Aura of Cragstone's Will */
     , (24495, 8, 7768) /* Spiked Club */
     , (24495, 8, 44857) /* Quartered Cloak */
     , (24495, 8, 31866) /* Coronet */
     , (24495, 8, 49255) /* Frost Zombie Essence (80) */
     , (24495, 8, 3907) /* Flaming War Hammer */
     , (24495, 8, 40713) /* Covenant Shield */
     , (24495, 8, 6004) /* Koujia Leggings */
     , (24495, 8, 20494) /* Scroll of Unflinching Persistence */
     , (24495, 8, 624) /* Ring */
     , (24495, 8, 2409) /* Gem */
     , (24495, 8, 354) /* Takuba */
     , (24495, 8, 24477) /* Sturdy Steel Key */
     , (24495, 8, 20495) /* Scroll of Bottle Breaker */
     , (24495, 8, 68) /* Studded Leather Greaves */
     , (24495, 8, 341) /* Shouyumi */
     , (24495, 8, 621) /* Heavy Bracelet */
     , (24495, 8, 20455) /* Scroll of Alset's Coil */
     , (24495, 8, 49262) /* Acid Elemental Essence (80) */
     , (24495, 8, 25644) /* Leather Greaves */
     , (24495, 8, 49333) /* Frost Wisp Essence (100) */
     , (24495, 8, 44976) /* Hood */
     , (24495, 8, 40619) /* Acid Spadone */
     , (24495, 8, 20473) /* Scroll of Tusker's Gift */
     , (24495, 8, 3694) /* Swamp Stone */
     , (24495, 8, 41068) /* Acid Shashqa */
     , (24495, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (24495, 8, 20599) /* Scroll of Eye of the Grunt */
     , (24495, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (24495, 8, 119) /* Cowl */
     , (24495, 8, 45396) /* Short Sword */
     , (24495, 8, 2404) /* Gem */
     , (24495, 8, 31814) /* Dark Blunt Slingshot */
     , (24495, 8, 49264) /* Acid Child Essence (125) */
     , (24495, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (24495, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (24495, 8, 296) /* Crown */
     , (24495, 8, 43055) /* Knorr Academy Vambraces */
     , (24495, 8, 106) /* Yoroi Sleeves */
     , (24495, 8, 2423) /* Gem */
     , (24495, 8, 31773) /* Frost Board with Nail */
     , (24495, 8, 124) /* Jerkin */
     , (24495, 8, 118) /* Cloth Cap */
     , (24495, 8, 42754) /* Haebrean Pauldrons */
     , (24495, 8, 3763) /* Lightning Budiaq */
     , (24495, 8, 42635) /* Aetheria */
     , (24495, 8, 2422) /* Gem */
     , (24495, 8, 363) /* Yumi */
     , (24495, 8, 41057) /* Great Star Mace */
     , (24495, 8, 49444) /* Frost Spectre Essence (100) */
     , (24495, 8, 163) /* Ornamental Bowl */
     , (24495, 8, 45120) /* Lightning Hand Wraps */
     , (24495, 8, 31821) /* Staff of Aerfalle */
     , (24495, 8, 2410) /* Gem */
     , (24495, 8, 84) /* Studded  Leggings */
     , (24495, 8, 31787) /* Flaming Claw */
     , (24495, 8, 45113) /* Hammer */
     , (24495, 8, 29246) /* Ultimate Singularity Crossbow */
     , (24495, 8, 3906) /* Lightning War Hammer */
     , (24495, 8, 130) /* Shirt */
     , (24495, 8, 29239) /* Bone Bow */
     , (24495, 8, 30610) /* Acid Bastone */
     , (24495, 8, 2401) /* Gem */
     , (24495, 8, 40699) /* Covenant Girth */
     , (24495, 8, 12463) /* Atlatl */
     , (24495, 8, 45102) /* Flaming Epee */
     , (24495, 8, 49388) /* Frost Grievver Essence (80) */
     , (24495, 8, 67) /* Scalemail Greaves */
     , (24495, 8, 112) /* Studded Leather Tassets */
     , (24495, 8, 40709) /* Covenant Girth */
     , (24495, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (24495, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (24495, 8, 312) /* Light Crossbow */
     , (24495, 8, 25647) /* Leather Pants */
     , (24495, 8, 116) /* Studded Leather Boots */
     , (24495, 8, 2472) /* Wand */
     , (24495, 8, 41047) /* Acid Pike */
     , (24495, 8, 25646) /* Long Leather Gauntlets */
     , (24495, 8, 336) /* Ono */
     , (24495, 8, 30566) /* Sabra */
     , (24495, 8, 30559) /* Flaming Hatchet */
     , (24495, 8, 20496) /* Scroll of Silencia's Boon */
     , (24495, 8, 49375) /* Lightning Grievver Essence (100) */
     , (24495, 8, 133) /* Slippers */
     , (24495, 8, 331) /* Mace */
     , (24495, 8, 27328) /* Major Mana Stone */
     , (24495, 8, 27330) /* Moderate Mana Stone */
     , (24495, 8, 49437) /* Fire Spectre Essence (100) */
     , (24495, 8, 154) /* Goblet */
     , (24495, 8, 49241) /* Lightning Zombie Essence (80) */
     , (24495, 8, 25641) /* Leather Cuirass */
     , (24495, 8, 2408) /* Gem */
     , (24495, 8, 554) /* Studded Leather Basinet */
     , (24495, 8, 2597) /* Flared Pants */
     , (24495, 8, 29240) /* Electric Bow */
     , (24495, 8, 295) /* Bracelet */
     , (24495, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (24495, 8, 49429) /* Lightning Spectre Essence (80) */
     , (24495, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (24495, 8, 45111) /* Flaming Schlager */
     , (24495, 8, 127) /* Pants */
     , (24495, 8, 20428) /* Scroll of Clouded Motives */
     , (24495, 8, 76) /* Qafiya */
     , (24495, 8, 49290) /* Lightning K'nath Essence (80) */
     , (24495, 8, 25648) /* Leather Pauldrons */
     , (24495, 8, 31775) /* Acid Board with Nail */
     , (24495, 8, 25638) /* Leather Vest */
     , (24495, 8, 20485) /* Scroll of Archer's Gift */
     , (24495, 8, 313) /* Dabus */
     , (24495, 8, 2393) /* Gem */
     , (24495, 8, 2394) /* Gem */
     , (24495, 8, 27227) /* Nariyid Breastplate */
     , (24495, 8, 44854) /* Halved Cloak */
     , (24495, 8, 243) /* Dinner Plate */
     , (24495, 8, 30604) /* Frost Stiletto */
     , (24495, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (24495, 8, 31790) /* Lightning Stick */
     , (24495, 8, 20421) /* Scroll of Astyrrian Bait */
     , (24495, 8, 6043) /* Celdon Girth */
     , (24495, 8, 59) /* Studded Leather Gauntlets */
     , (24495, 8, 27223) /* Lorica Helm */
     , (24495, 8, 30607) /* Lightning Bastone */
     , (24495, 8, 41488) /* Top */
     , (24495, 8, 40695) /* Covenant Sollerets */
     , (24495, 8, 20230) /* Scroll of Executor's Boon */
     , (24495, 8, 3769) /* Frost Club */
     , (24495, 8, 28628) /* Diforsa Breastplate */
     , (24495, 8, 45423) /* Lightning Dagger */
     , (24495, 8, 622) /* Necklace */
     , (24495, 8, 21153) /* Covenant Gauntlets */
     , (24495, 8, 107) /* Sollerets */
     , (24495, 8, 416) /* Chainmail Pauldrons */
     , (24495, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (24495, 8, 3859) /* Flaming Shou-ono */
     , (24495, 8, 28617) /* Alduressa Helm */
     , (24495, 8, 7793) /* Acid Trident */
     , (24495, 8, 72) /* Platemail Hauberk */
     , (24495, 8, 307) /* Shortbow */
     , (24495, 8, 49247) /* Fire Zombie Essence (50) */
     , (24495, 8, 20245) /* Scroll of Adja's Intervention */
     , (24495, 8, 21152) /* Covenant Breastplate */
     , (24495, 8, 44858) /* Quartered Cloak */
     , (24495, 8, 45115) /* Lightning Hammer */
     , (24495, 8, 20414) /* Scroll of Gelidite's Bane */
     , (24495, 8, 82) /* Platemail Leggings */
     , (24495, 8, 25652) /* Leather Tassets */
     , (24495, 8, 6046) /* Amuli Coat */
     , (24495, 8, 49283) /* Acid K'nath Essence (80) */
     , (24495, 8, 2599) /* Trousers */
     , (24495, 8, 415) /* Chainmail Girth */
     , (24495, 8, 2366) /* Orb */
     , (24495, 8, 7797) /* Acid Naginata */
     , (24495, 8, 48963) /* Fire Elemental Essence (100) */
     , (24495, 8, 28625) /* Diforsa Sollerets */
     , (24495, 8, 20604) /* Scroll of Cannibalize */
     , (24495, 8, 2411) /* Gem */
     , (24495, 8, 22167) /* Frost Quarter Staff */
     , (24495, 8, 2434) /* Lesser Mana Stone */
     , (24495, 8, 8329) /* Lead Pea */
     , (24495, 8, 29257) /* Piercing Atlatl */
     , (24495, 8, 7788) /* Fire Spiked Club */
     , (24495, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (24495, 8, 31780) /* Acid Spine Glaive */
     , (24495, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (24495, 8, 3937) /* Flaming Morning Star */
     , (24495, 8, 44799) /* Faran Over-robe */
     , (24495, 8, 31771) /* Lightning War Axe */
     , (24495, 8, 40701) /* Covenant Helm */
     , (24495, 8, 20236) /* Scroll of Temeritous Touch */
     , (24495, 8, 20241) /* Scroll of Inner Calm */
     , (24495, 8, 7795) /* Frost Naginata */
     , (24495, 8, 2587) /* Shirt */
     , (24495, 8, 3868) /* Frost Silifi */
     , (24495, 8, 31762) /* Flaming Dericost Blade */
     , (24495, 8, 2397) /* Gem */
     , (24495, 8, 6045) /* Celdon Leggings */
     , (24495, 8, 41485) /* Pocket Watch */
     , (24495, 8, 413) /* Chainmail Bracers */
     , (24495, 8, 49270) /* Lightning Elemental Essence (100) */
     , (24495, 8, 31784) /* Claw */
     , (24495, 8, 2594) /* Flared Tunic */
     , (24495, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (24495, 8, 80) /* Chainmail Leggings */
     , (24495, 8, 41046) /* Pike */
     , (24495, 8, 44975) /* Hood */
     , (24495, 8, 95) /* Tower Shield */
     , (24495, 8, 29247) /* Electric Crossbow */
     , (24495, 8, 2593) /* Loose Tunic */
     , (24495, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (24495, 8, 8327) /* Gold Pea */
     , (24495, 8, 2425) /* Gem */
     , (24495, 8, 132) /* Shoes */
     , (24495, 8, 63) /* Studded Leather Girth */
     , (24495, 8, 150) /* Flagon */
     , (24495, 8, 2435) /* Mana Stone */
     , (24495, 8, 22157) /* Frost Jo */
     , (24495, 8, 31774) /* Board with Nail */
     , (24495, 8, 28610) /* Loafers */
     , (24495, 8, 40708) /* Covenant Gauntlets */
     , (24495, 8, 30606) /* Bastone */
     , (24495, 8, 332) /* Morning Star */
     , (24495, 8, 49318) /* Lightning Wisp Essence (80) */
     , (24495, 8, 31804) /* Piercing Compound Bow */
     , (24495, 8, 20427) /* Aura of Mystic's Blessing */
     , (24495, 8, 45876) /* Scarlet Red Letter */
     , (24495, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (24495, 8, 43382) /* Nefane Pearl */
     , (24495, 8, 20537) /* Scroll of Web of Defense */
     , (24495, 8, 49485) /* Encapsulated Spirit */
     , (24495, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (24495, 8, 3905) /* Acid War Hammer */
     , (24495, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (24495, 8, 2589) /* Smock */
     , (24495, 8, 3753) /* Frost Battle Axe */
     , (24495, 8, 113) /* Yoroi Tassets */
     , (24495, 8, 2470) /* Stamina Elixir */
     , (24495, 8, 20422) /* Scroll of Wi's Folly */
     , (24495, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (24495, 8, 31803) /* Frost Compound Bow */
     , (24495, 8, 2548) /* Sceptre */
     , (24495, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (24495, 8, 28622) /* Tenassa Leggings */
     , (24495, 8, 30614) /* Frost Knuckles */
     , (24495, 8, 30625) /* War Bow */
     , (24495, 8, 20481) /* Scroll of Storm's Blessing */
     , (24495, 8, 20478) /* Scroll of Fiery Blessing */
     , (24495, 8, 40822) /* Frost Corsesca */
     , (24495, 8, 28609) /* Vest */
     , (24495, 8, 27226) /* Nariyid Boots */
     , (24495, 8, 30591) /* Partizan */
     , (24495, 8, 34276) /* Ancient Empyrean Trinket */
     , (24495, 8, 2427) /* Gem */
     , (24495, 8, 273) /* Pyreal */
     , (24495, 8, 49275) /* Frost Elemental Essence (50) */
     , (24495, 8, 46) /* Metal Cap */
     , (24495, 8, 7796) /* Fire Naginata */
     , (24495, 8, 87) /* Platemail Pauldrons */
     , (24495, 8, 22164) /* Acid Quarter Staff */
     , (24495, 8, 20548) /* Scroll of Gears Unwound */
     , (24495, 8, 22166) /* Flaming Quarter Staff */
     , (24495, 8, 3900) /* Frost Tofun */
     , (24495, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (24495, 8, 49282) /* Acid K'nath Essence (50) */
     , (24495, 8, 2591) /* Puffy Shirt */
     , (24495, 8, 2595) /* Baggy Tunic */
     , (24495, 8, 351) /* Long Sword */
     , (24495, 8, 20568) /* Scroll of Topheron's Boon */
     , (24495, 8, 31777) /* Fire Board with Nail */
     , (24495, 8, 2421) /* Gem */
     , (24495, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (24495, 8, 3837) /* Frost Mace */
     , (24495, 8, 630) /* Gifted Healing Kit */
     , (24495, 8, 22440) /* Dirk */
     , (24495, 8, 49381) /* Fire Grievver Essence (80) */
     , (24495, 8, 48) /* Studded Leather Coat */
     , (24495, 8, 41059) /* Lightning Great Star Mace */
     , (24495, 8, 623) /* Heavy Necklace */
     , (24495, 8, 49339) /* Acid Moar Essence (80) */
     , (24495, 8, 22158) /* Jo */
     , (24495, 8, 31868) /* Signet Crown */
     , (24495, 8, 41070) /* Flaming Shashqa */
     , (24495, 8, 27215) /* Chiran Coat */
     , (24495, 8, 359) /* War Hammer */
     , (24495, 8, 49332) /* Frost Wisp Essence (80) */
     , (24495, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (24495, 8, 20613) /* Scroll of Energize Vigor */
     , (24495, 8, 8488) /* Armet */
     , (24495, 8, 43381) /* Nether Sceptre */
     , (24495, 8, 2590) /* Baggy Shirt */
     , (24495, 8, 2604) /* Wide Breeches */
     , (24495, 8, 20503) /* Scroll of Jibril's Vitae */
     , (24495, 8, 49254) /* Frost Zombie Essence (50) */
     , (24495, 8, 111) /* Scalemail Tassets */
     , (24495, 8, 2403) /* Gem */
     , (24495, 8, 43336) /* Scroll of Weakening Curse VII */
     , (24495, 8, 29261) /* Electric Sceptre */
     , (24495, 8, 3881) /* Acid Long Sword */
     , (24495, 8, 2429) /* Gem */
     , (24495, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (24495, 8, 311) /* Heavy Crossbow */
     , (24495, 8, 25651) /* Leather Sleeves */
     , (24495, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (24495, 8, 44851) /* Chevron Cloak */
     , (24495, 8, 20239) /* Scroll of Self Loathing */
     , (24495, 8, 8326) /* Copper Pea */
     , (24495, 8, 20256) /* Scroll of Bolstered Will */
     , (24495, 8, 53) /* Studded Leather Cuirass */
     , (24495, 8, 148) /* Cup */
     , (24495, 8, 31822) /* Aerbax's Defeat */
     , (24495, 8, 2395) /* Gem */
     , (24495, 8, 2592) /* Puffy Tunic */
     , (24495, 8, 49261) /* Acid Elemental Essence (50) */
     , (24495, 8, 41483) /* Compass */
     , (24495, 8, 44801) /* Suikan Over-robe */
     , (24495, 8, 31765) /* Acid Lugian Hammer */
     , (24495, 8, 3764) /* Flaming Budiaq */
     , (24495, 8, 362) /* Yari */
     , (24495, 8, 20249) /* Scroll of Hastening */
     , (24495, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (24495, 8, 28630) /* Diforsa Cuirass */
     , (24495, 8, 48961) /* Fire Elemental Essence (80) */
     , (24495, 8, 20486) /* Scroll of Enervation */
     , (24495, 8, 31808) /* Electric Crossbow */
     , (24495, 8, 31797) /* Flaming Lancet */
     , (24495, 8, 40706) /* Covenant Bracers */
     , (24495, 8, 31772) /* Flaming War Axe */
     , (24495, 8, 49366) /* Acid Grievver Essence (50) */
     , (24495, 8, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (24495, 8, 6876) /* Sturdy Iron Key */
     , (24495, 8, 2406) /* Gem */
     , (24495, 8, 8328) /* Iron Pea */
     , (24495, 8, 2806) /* Scroll of Brittlemail VI */
     , (24495, 8, 49353) /* Fire Moar Essence (80) */
     , (24495, 8, 4198) /* Frost Nekode */
     , (24495, 8, 20597) /* Scroll of Koga's Boon */
     , (24495, 8, 35) /* Chainmail Basinet */
     , (24495, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (24495, 8, 31865) /* Circlet */
     , (24495, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (24495, 8, 49443) /* Frost Spectre Essence (80) */
     , (24495, 8, 3883) /* Flaming Long Sword */
     , (24495, 8, 3777) /* Frost Dabus */
     , (24495, 8, 31810) /* Frost Compound Crossbow */
     , (24495, 8, 7791) /* Frost Trident */
     , (24495, 8, 45417) /* Acid Knife */
     , (24495, 8, 2402) /* Gem */
     , (24495, 8, 31792) /* Frost Stick */
     , (24495, 8, 29262) /* Fire Sceptre */
     , (24495, 8, 40702) /* Covenant Pauldrons */
     , (24495, 8, 41053) /* Acid Greataxe */
     , (24495, 8, 42753) /* Haebrean Helm */
     , (24495, 8, 49428) /* Lightning Spectre Essence (50) */
     , (24495, 8, 27216) /* Chiran Gauntlets */
     , (24495, 8, 20238) /* Scroll of Anemia */
     , (24495, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (24495, 8, 31786) /* Lightning Claw */
     , (24495, 8, 20492) /* Scroll of Robustify */
     , (24495, 8, 41062) /* Khanda-handled Mace */
     , (24495, 8, 30615) /* Acid Knuckles */
     , (24495, 8, 20445) /* Scroll of The Spike */
     , (24495, 8, 43) /* Yoroi Breastplate */
     , (24495, 8, 40704) /* Covenant Tassets */
     , (24495, 8, 20611) /* Scroll of Energize Vitality */
     , (24495, 8, 22442) /* Lightning Dirk */
     , (24495, 8, 21151) /* Covenant Bracers */
     , (24495, 8, 326) /* Katar */
     , (24495, 8, 20493) /* Scroll of Tenaciousness */
     , (24495, 8, 49439) /* Fire Spectre Essence (150) */
     , (24495, 8, 43833) /* Sedgemail Leather Sleeves */
     , (24495, 8, 28620) /* Alduressa Leggings */
     , (24495, 8, 42750) /* Haebrean Gauntlets */
     , (24495, 8, 41054) /* Lightning Greataxe */
     , (24495, 8, 20609) /* Scroll of Gift of Vigor */
     , (24495, 8, 20409) /* Scroll of Tusker Bait */
     , (24495, 8, 30594) /* Acid Partizan */
     , (24495, 8, 30597) /* Lightning Poniard */
     , (24495, 8, 41042) /* Acid Magari Yari */
     , (24495, 8, 3890) /* Lightning Tachi */
     , (24495, 8, 25649) /* Leather Shirt */
     , (24495, 8, 20252) /* Scroll of Belly of Lead */
     , (24495, 8, 20465) /* Scroll of Caustic Boon */
     , (24495, 8, 49442) /* Frost Spectre Essence (50) */
     , (24495, 8, 28608) /* Poet's Shirt */
     , (24495, 8, 20546) /* Scroll of Jahannan's Boon */
     , (24495, 8, 29248) /* Fire Crossbow */
     , (24495, 8, 28605) /* Beret */
     , (24495, 8, 30948) /* Diforsa Hauberk */
     , (24495, 8, 301) /* Battle Axe */
     , (24495, 8, 41044) /* Flaming Magari Yari */
     , (24495, 8, 44800) /* Dho Vest and Over-Robe */
     , (24495, 8, 20556) /* Scroll of Oswald's Boon */
     , (24495, 8, 28606) /* Viamontian Pants */
     , (24495, 8, 40764) /* Frost Nodachi */
     , (24495, 8, 44856) /* Trimmed Cloak */
     , (24495, 8, 27225) /* Lorica Sleeves */
     , (24495, 8, 45424) /* Flaming Dagger */
     , (24495, 8, 31798) /* Slashing Compound Bow */
     , (24495, 8, 90) /* Yoroi Pauldrons */
     , (24495, 8, 20480) /* Scroll of Storm's Boon */
     , (24495, 8, 2412) /* Gem */
     , (24495, 8, 7772) /* Trident */
     , (24495, 8, 25645) /* Leather Leggings */
     , (24495, 8, 22163) /* Nabut */
     , (24495, 8, 21159) /* Covenant Tassets */
     , (24495, 8, 78) /* Kote */
     , (24495, 8, 29265) /* Winter Orb */
     , (24495, 8, 2407) /* Gem */
     , (24495, 8, 20243) /* Scroll of Heart Rend */
     , (24495, 8, 49234) /* Acid Zombie Essence (80) */
     , (24495, 8, 27228) /* Nariyid Gauntlets */;

