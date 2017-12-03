/* Weenie - CreaturesUnsorted - Creeper Mosswart (8) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8, 'mosswartcreeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8, 20, 8, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8, 1, 'Creeper Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8, 8, 100667449) /* ICON_DID */
     , (8, 1, 33557327) /* SETUP_DID */
     , (8, 3, 536870959) /* SOUND_TABLE_DID */
     , (8, 2, 150994953) /* MOTION_TABLE_DID */
     , (8, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (8, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8, 1, 16) /* ITEM_TYPE_INT */
     , (8, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8, 16, 1) /* ITEM_USEABLE_INT */
     , (8, 93, 1032) /* PHYSICS_STATE_INT */
     , (8, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8, 19, True) /* ATTACKABLE_BOOL */
     , (8, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8, 67113411, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8, 0, 83893769, 83893769)
     , (8, 1, 83893768, 83893768)
     , (8, 2, 83893766, 83893777)
     , (8, 3, 83893766, 83893777)
     , (8, 4, 83893766, 83893777)
     , (8, 5, 83893766, 83893777)
     , (8, 6, 83893766, 83893777)
     , (8, 7, 83893766, 83893777)
     , (8, 8, 83893767, 83893767)
     , (8, 9, 83893768, 83893768)
     , (8, 10, 83893766, 83893777)
     , (8, 11, 83893767, 83893767)
     , (8, 12, 83893768, 83893768)
     , (8, 13, 83893766, 83893777)
     , (8, 14, 83893766, 83893777)
     , (8, 15, 83893766, 83893777)
     , (8, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8, 0, 16787248)
     , (8, 1, 16787249)
     , (8, 2, 16787261)
     , (8, 3, 16787254)
     , (8, 4, 16787250)
     , (8, 5, 16787259)
     , (8, 6, 16787255)
     , (8, 7, 16787253)
     , (8, 8, 16787260)
     , (8, 9, 16787262)
     , (8, 10, 16787252)
     , (8, 11, 16787258)
     , (8, 12, 16787263)
     , (8, 13, 16787251)
     , (8, 14, 16787247)
     , (8, 15, 16787257)
     , (8, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8, 2, 4) /* CREATURE_TYPE_INT */
     , (8, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8, 64, 47) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8, 8, 413) /* Chainmail Bracers */
     , (8, 8, 2406) /* Gem */
     , (8, 8, 8329) /* Lead Pea */
     , (8, 8, 30616) /* Arbalest */
     , (8, 8, 3860) /* Frost Shou-ono */
     , (8, 8, 273) /* Pyreal */
     , (8, 8, 48959) /* Fire Elemental Essence (50) */
     , (8, 8, 3364) /* Scroll of Life Magic Ineptitude III */
     , (8, 8, 49254) /* Frost Zombie Essence (50) */
     , (8, 8, 25636) /* Leather Helm */
     , (8, 8, 25637) /* Leather Bracers */
     , (8, 8, 30625) /* War Bow */
     , (8, 8, 2434) /* Lesser Mana Stone */
     , (8, 8, 41057) /* Great Star Mace */
     , (8, 8, 25643) /* Leather Girth */
     , (8, 8, 2430) /* Gem */
     , (8, 8, 25639) /* Leather Jerkin */
     , (8, 8, 13222) /* Peppermint Stick */
     , (8, 8, 2591) /* Puffy Shirt */
     , (8, 8, 80) /* Chainmail Leggings */
     , (8, 8, 25652) /* Leather Tassets */
     , (8, 8, 297) /* Ring */
     , (8, 8, 2595) /* Baggy Tunic */
     , (8, 8, 108) /* Chainmail Tassets */
     , (8, 8, 28610) /* Loafers */
     , (8, 8, 21303) /* Scroll of Flame Arc II */
     , (8, 8, 12463) /* Atlatl */
     , (8, 8, 118) /* Cloth Cap */
     , (8, 8, 1896) /* Aura of Hermetic Link Self */
     , (8, 8, 30584) /* Frost Mazule */
     , (8, 8, 31790) /* Lightning Stick */
     , (8, 8, 7940) /* Empty Flask */
     , (8, 8, 307) /* Shortbow */
     , (8, 8, 41488) /* Top */
     , (8, 8, 2416) /* Gem */
     , (8, 8, 513) /* Plain Lockpick */
     , (8, 8, 2600) /* Pantaloons */
     , (8, 8, 2472) /* Wand */
     , (8, 8, 414) /* Chainmail Breastplate */
     , (8, 8, 7825) /* Brown Beans */
     , (8, 8, 48972) /* Acid Zombie Essence (50) */
     , (8, 8, 2853) /* Scroll of Lightning Bane III */
     , (8, 8, 45119) /* Acid Hand Wraps */
     , (8, 8, 31784) /* Claw */
     , (8, 8, 45417) /* Acid Knife */
     , (8, 8, 2974) /* Scroll of Acid Protection Other III */
     , (8, 8, 22167) /* Frost Quarter Staff */
     , (8, 8, 621) /* Heavy Bracelet */
     , (8, 8, 49485) /* Encapsulated Spirit */
     , (8, 8, 7772) /* Trident */
     , (8, 8, 294) /* Amulet */
     , (8, 8, 27331) /* Minor Mana Stone */
     , (8, 8, 49421) /* Acid Spectre Essence (50) */
     , (8, 8, 93) /* Round Shield */
     , (8, 8, 49240) /* Lightning Zombie Essence (50) */
     , (8, 8, 96) /* Chainmail Shirt */
     , (8, 8, 45121) /* Flaming Hand Wraps */
     , (8, 8, 42) /* Studded Leather Breastplate */
     , (8, 8, 8936) /* Scroll of Frost Streak II */
     , (8, 8, 2548) /* Sceptre */
     , (8, 8, 629) /* Adept Healing Kit */
     , (8, 8, 25646) /* Long Leather Gauntlets */
     , (8, 8, 3882) /* Stormwood Sword */
     , (8, 8, 49366) /* Acid Grievver Essence (50) */
     , (8, 8, 30606) /* Bastone */
     , (8, 8, 339) /* Scimitar */
     , (8, 8, 71) /* Chainmail Hauberk */
     , (8, 8, 43339) /* Scroll of Weakening Curse II */
     , (8, 8, 363) /* Yumi */
     , (8, 8, 168) /* Tankard */
     , (8, 8, 1898) /* Scroll of Weaken Lock */
     , (8, 8, 341) /* Shouyumi */
     , (8, 8, 89) /* Studded Leather Pauldrons */
     , (8, 8, 25640) /* Leather Cowl */
     , (8, 8, 31778) /* Frost Spine Glaive */
     , (8, 8, 2590) /* Baggy Shirt */
     , (8, 8, 31779) /* Spine Glaive */
     , (8, 8, 49247) /* Fire Zombie Essence (50) */
     , (8, 8, 45396) /* Short Sword */
     , (8, 8, 8914) /* Scroll of Acid Streak */
     , (8, 8, 21330) /* Scroll of Shock Arc I */
     , (8, 8, 3563) /* Scroll of War Magic Ineptitude II */
     , (8, 8, 150) /* Flagon */
     , (8, 8, 2419) /* Gem */
     , (8, 8, 121) /* Gloves */
     , (8, 8, 49317) /* Lightning Wisp Essence (50) */
     , (8, 8, 45421) /* Dagger */
     , (8, 8, 312) /* Light Crossbow */
     , (8, 8, 351) /* Long Sword */
     , (8, 8, 296) /* Crown */
     , (8, 8, 132) /* Shoes */
     , (8, 8, 28607) /* Lace Shirt */
     , (8, 8, 25650) /* Leather Shorts */
     , (8, 8, 628) /* Handy Healing Kit */
     , (8, 8, 49289) /* Lightning K'nath Essence (50) */
     , (8, 8, 2593) /* Loose Tunic */
     , (8, 8, 31774) /* Board with Nail */
     , (8, 8, 357) /* Tungi */
     , (8, 8, 45406) /* Yaoji */
     , (8, 8, 5945) /* Scroll of Cooking Ineptitude Other II */
     , (8, 8, 55) /* Chainmail Gauntlets */
     , (8, 8, 35) /* Chainmail Basinet */
     , (8, 8, 45113) /* Hammer */
     , (8, 8, 41264) /* Scroll of Two Handed Weapon Mastery Self */
     , (8, 8, 254) /* Stoup */
     , (8, 8, 41041) /* Magari Yari */
     , (8, 8, 5952) /* Scroll of Cooking Mastery Other III */
     , (8, 8, 3518) /* Scroll of Heavy Weapon Mastery Other II */
     , (8, 8, 243) /* Dinner Plate */
     , (8, 8, 135) /* Turban */
     , (8, 8, 2599) /* Trousers */
     , (8, 8, 545) /* Reliable Lockpick */
     , (8, 8, 31766) /* Lightning Lugian Hammer */
     , (8, 8, 22444) /* Frost Dirk */
     , (8, 8, 45349) /* Scroll of Sneak Attack Mastery Self II */
     , (8, 8, 2878) /* Scroll of Strengthen Lock III */
     , (8, 8, 2547) /* Staff */
     , (8, 8, 31764) /* Lugian Hammer */
     , (8, 8, 46847) /* Aura of Swift Killer Other */
     , (8, 8, 3023) /* Scroll of Cold Protection Self II */
     , (8, 8, 7771) /* Naginata */
     , (8, 8, 3039) /* Scroll of Fire Protection Self III */
     , (8, 8, 105) /* Studded Leather Sleeves */
     , (8, 8, 2415) /* Gem */
     , (8, 8, 49471) /* Scroll of Summoning Mastery Self II */;

