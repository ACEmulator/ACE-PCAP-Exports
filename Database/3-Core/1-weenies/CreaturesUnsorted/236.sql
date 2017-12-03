/* Weenie - CreaturesUnsorted - Female Tusker (236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (236, 'tuskerfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (236, 20, 236, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (236, 1, 'Female Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (236, 8, 100667443) /* ICON_DID */
     , (236, 1, 33556836) /* SETUP_DID */
     , (236, 3, 536870929) /* SOUND_TABLE_DID */
     , (236, 2, 150994956) /* MOTION_TABLE_DID */
     , (236, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (236, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (236, 1, 16) /* ITEM_TYPE_INT */
     , (236, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (236, 6, -1) /* ITEMS_CAPACITY_INT */
     , (236, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (236, 16, 1) /* ITEM_USEABLE_INT */
     , (236, 93, 1032) /* PHYSICS_STATE_INT */
     , (236, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (236, 19, True) /* ATTACKABLE_BOOL */
     , (236, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (236, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (236, 1, 83892782, 83892783)
     , (236, 1, 83892779, 83892780)
     , (236, 14, 83892787, 83892786)
     , (236, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (236, 1, 16785073)
     , (236, 14, 16785087)
     , (236, 19, 16777708)
     , (236, 20, 16777708)
     , (236, 21, 16777708)
     , (236, 22, 16777708)
     , (236, 23, 16777708)
     , (236, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (236, 2, 8) /* CREATURE_TYPE_INT */
     , (236, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (236, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (236, 8, 49464) /* Scroll of Summoning Mastery Other II */
     , (236, 8, 5894) /* Fez */
     , (236, 8, 42518) /* Coalesced Mana */
     , (236, 8, 68) /* Studded Leather Greaves */
     , (236, 8, 294) /* Amulet */
     , (236, 8, 27331) /* Minor Mana Stone */
     , (236, 8, 22423) /* Female Tusker Tusk */
     , (236, 8, 622) /* Necklace */
     , (236, 8, 2416) /* Gem */
     , (236, 8, 295) /* Bracelet */
     , (236, 8, 148) /* Cup */
     , (236, 8, 2418) /* Gem */
     , (236, 8, 20397) /* Scroll of Extinguish Life Magic Self */
     , (236, 8, 273) /* Pyreal */
     , (236, 8, 29204) /* Tusker Spit */
     , (236, 8, 41484) /* Goggles */
     , (236, 8, 25637) /* Leather Bracers */
     , (236, 8, 723) /* Studded Leather Cowl */
     , (236, 8, 8329) /* Lead Pea */
     , (236, 8, 41304) /* Scroll of Two Handed Weapon Mastery Other */
     , (236, 8, 8922) /* Scroll of Flame Streak III */
     , (236, 8, 2420) /* Gem */
     , (236, 8, 513) /* Plain Lockpick */
     , (236, 8, 2787) /* Scroll of Blood Loather II */
     , (236, 8, 2415) /* Gem */
     , (236, 8, 96) /* Chainmail Shirt */
     , (236, 8, 49289) /* Lightning K'nath Essence (50) */
     , (236, 8, 25643) /* Leather Girth */
     , (236, 8, 414) /* Chainmail Breastplate */
     , (236, 8, 2419) /* Gem */
     , (236, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (236, 8, 128) /* Qafiya */
     , (236, 8, 27326) /* Stamina Tincture */
     , (236, 8, 311) /* Heavy Crossbow */
     , (236, 8, 2472) /* Wand */
     , (236, 8, 40760) /* Nodachi */
     , (236, 8, 2803) /* Scroll of Brittlemail III */
     , (236, 8, 629) /* Adept Healing Kit */
     , (236, 8, 49324) /* Fire Wisp Essence (50) */
     , (236, 8, 84) /* Studded  Leggings */
     , (236, 8, 132) /* Shoes */
     , (236, 8, 49373) /* Lightning Grievver Essence (50) */
     , (236, 8, 3518) /* Scroll of Heavy Weapon Mastery Other II */
     , (236, 8, 7940) /* Empty Flask */
     , (236, 8, 119) /* Cowl */
     , (236, 8, 628) /* Handy Healing Kit */
     , (236, 8, 2548) /* Sceptre */
     , (236, 8, 45396) /* Short Sword */
     , (236, 8, 3836) /* Flaming Mace */
     , (236, 8, 7796) /* Fire Naginata */
     , (236, 8, 89) /* Studded Leather Pauldrons */
     , (236, 8, 101) /* Chainmail Sleeves */
     , (236, 8, 1777) /* Scroll of Frailty Other */
     , (236, 8, 2413) /* Gem */
     , (236, 8, 378) /* Stamina Potion */
     , (236, 8, 7788) /* Fire Spiked Club */
     , (236, 8, 45293) /* Scroll of Recklessness Mastery Other II */
     , (236, 8, 49268) /* Lightning Elemental Essence (50) */
     , (236, 8, 297) /* Ring */
     , (236, 8, 2457) /* Health Draught */
     , (236, 8, 9610) /* Scroll of Mana Ineptitude Other III */
     , (236, 8, 2366) /* Orb */
     , (236, 8, 141) /* Bowl */
     , (236, 8, 2601) /* Loose Pants */
     , (236, 8, 2737) /* Scroll of Strength Other II */
     , (236, 8, 3384) /* Scroll of Lockpick Mastery Other III */
     , (236, 8, 105) /* Studded Leather Sleeves */
     , (236, 8, 116) /* Studded Leather Boots */
     , (236, 8, 25651) /* Leather Sleeves */
     , (236, 8, 2588) /* Flared Shirt */
     , (236, 8, 312) /* Light Crossbow */
     , (236, 8, 2587) /* Shirt */
     , (236, 8, 45406) /* Yaoji */
     , (236, 8, 296) /* Crown */
     , (236, 8, 1658) /* Scroll of Regenerate Self */
     , (236, 8, 49428) /* Lightning Spectre Essence (50) */
     , (236, 8, 2406) /* Gem */
     , (236, 8, 2417) /* Gem */
     , (236, 8, 2434) /* Lesser Mana Stone */
     , (236, 8, 2414) /* Gem */
     , (236, 8, 3583) /* Scroll of Weapon Tinkering Expertise Self II */
     , (236, 8, 1671) /* Scroll of Light Weapon Mastery Self */
     , (236, 8, 2832) /* Aura of Heartseeker Self II */
     , (236, 8, 2600) /* Pantaloons */
     , (236, 8, 28609) /* Vest */
     , (236, 8, 43359) /* Scroll of Void Magic Mastery Other II */
     , (236, 8, 2460) /* Mana Draught */
     , (236, 8, 413) /* Chainmail Bracers */
     , (236, 8, 2599) /* Trousers */
     , (236, 8, 2596) /* Doublet */
     , (236, 8, 554) /* Studded Leather Basinet */
     , (236, 8, 2595) /* Baggy Tunic */
     , (236, 8, 41488) /* Top */
     , (236, 8, 621) /* Heavy Bracelet */
     , (236, 8, 351) /* Long Sword */
     , (236, 8, 38) /* Studded Leather Bracers */
     , (236, 8, 118) /* Cloth Cap */
     , (236, 8, 3908) /* Frost War Hammer */
     , (236, 8, 92) /* Large Kite Shield */
     , (236, 8, 1638) /* Scroll of Acid Stream */
     , (236, 8, 49485) /* Encapsulated Spirit */
     , (236, 8, 49345) /* Lightning Moar Essence (50) */
     , (236, 8, 40619) /* Acid Spadone */
     , (236, 8, 168) /* Tankard */
     , (236, 8, 135) /* Turban */
     , (236, 8, 243) /* Dinner Plate */
     , (236, 8, 45423) /* Lightning Dagger */
     , (236, 8, 41483) /* Compass */
     , (236, 8, 308) /* Budiaq */
     , (236, 8, 20640) /* Royal Atlatl */
     , (236, 8, 63) /* Studded Leather Girth */
     , (236, 8, 161) /* Mug */
     , (236, 8, 25647) /* Leather Pants */
     , (236, 8, 154) /* Goblet */
     , (236, 8, 1554) /* Scroll of Harm Other */
     , (236, 8, 25641) /* Leather Cuirass */
     , (236, 8, 71) /* Chainmail Hauberk */
     , (236, 8, 41306) /* Scroll of Two Handed Weapon Mastery Self III */
     , (236, 8, 49331) /* Frost Wisp Essence (50) */
     , (236, 8, 43331) /* Scroll of Festering Curse III */
     , (236, 8, 12463) /* Atlatl */
     , (236, 8, 149) /* Ewer */
     , (236, 8, 80) /* Chainmail Leggings */
     , (236, 8, 59) /* Studded Leather Gauntlets */
     , (236, 8, 31796) /* Lightning Lancet */
     , (236, 8, 2597) /* Flared Pants */
     , (236, 8, 254) /* Stoup */
     , (236, 8, 416) /* Chainmail Pauldrons */
     , (236, 8, 31779) /* Spine Glaive */
     , (236, 8, 5901) /* Kasa */
     , (236, 8, 1708) /* Scroll of Item Tinkering Ignorance */
     , (236, 8, 5987) /* Scroll of Alchemy Mastery Other II */
     , (236, 8, 42) /* Studded Leather Breastplate */
     , (236, 8, 45325) /* Scroll of Shield Mastery Self II */
     , (236, 8, 3329) /* Scroll of Item Tinkering Ignorance III */
     , (236, 8, 2907) /* Scroll of Acid Stream II */
     , (236, 8, 20318) /* Scroll of Evaporate Creature Magic Other */
     , (236, 8, 121) /* Gloves */
     , (236, 8, 2589) /* Smock */
     , (236, 8, 2430) /* Gem */
     , (236, 8, 21109) /* Scroll of Martyr's Tenacity I */
     , (236, 8, 2431) /* Gem */
     , (236, 8, 49380) /* Fire Grievver Essence (50) */
     , (236, 8, 45401) /* Simi */
     , (236, 8, 2433) /* Gem */
     , (236, 8, 127) /* Pants */
     , (236, 8, 94) /* Diamond Shield */
     , (236, 8, 41058) /* Acid Great Star Mace */
     , (236, 8, 8920) /* Scroll of Flame Streak */
     , (236, 8, 9661) /* Scroll of Drain Mana Other II */
     , (236, 8, 48972) /* Acid Zombie Essence (50) */
     , (236, 8, 3811) /* Lightning Kaskara */
     , (236, 8, 45099) /* Epee */
     , (236, 8, 2742) /* Scroll of Self Strength II */
     , (236, 8, 3588) /* Scroll of Weapon Tinkering Ignorance II */
     , (236, 8, 2697) /* Scroll of Heal Self II */
     , (236, 8, 339) /* Scimitar */
     , (236, 8, 41062) /* Khanda-handled Mace */
     , (236, 8, 2604) /* Wide Breeches */
     , (236, 8, 545) /* Reliable Lockpick */
     , (236, 8, 30587) /* Acid Flanged Mace */
     , (236, 8, 28610) /* Loafers */
     , (236, 8, 46848) /* Aura of Hermetic Link Other */
     , (236, 8, 46864) /* Aura of Hermetic Link Other III */
     , (236, 8, 49282) /* Acid K'nath Essence (50) */
     , (236, 8, 25644) /* Leather Greaves */
     , (236, 8, 45432) /* Acid Khanjar */
     , (236, 8, 130) /* Shirt */
     , (236, 8, 1847) /* Scroll of Cold Protection Other */
     , (236, 8, 341) /* Shouyumi */
     , (236, 8, 360) /* Yag */
     , (236, 8, 3068) /* Scroll of Piercing Protection Self II */
     , (236, 8, 3108) /* Scroll of Regenerate Other II */
     , (236, 8, 2592) /* Puffy Tunic */
     , (236, 8, 133) /* Slippers */
     , (236, 8, 25646) /* Long Leather Gauntlets */
     , (236, 8, 1846) /* Scroll of Bludgeoning Vulnerability Other */
     , (236, 8, 28612) /* Bandana */
     , (236, 8, 3819) /* Lightning Katar */
     , (236, 8, 8943) /* Scroll of Lightning Streak III */
     , (236, 8, 129) /* Sandals */
     , (236, 8, 45412) /* Acid Spada */
     , (236, 8, 44858) /* Quartered Cloak */
     , (236, 8, 2598) /* Baggy Pants */
     , (236, 8, 44857) /* Quartered Cloak */
     , (236, 8, 22578) /* Bunch of Nanners */
     , (236, 8, 108) /* Chainmail Tassets */
     , (236, 8, 85) /* Chainmail Coif */
     , (236, 8, 2547) /* Staff */
     , (236, 8, 49240) /* Lightning Zombie Essence (50) */
     , (236, 8, 44) /* Buckler */
     , (236, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (236, 8, 2649) /* Scroll of Coordination Self II */
     , (236, 8, 30601) /* Stiletto */
     , (236, 8, 4199) /* Lightning Nekode */
     , (236, 8, 43304) /* Scroll of Nether Bolt III */
     , (236, 8, 49275) /* Frost Elemental Essence (50) */;

