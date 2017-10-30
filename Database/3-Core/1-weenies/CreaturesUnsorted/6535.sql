/* Weenie - CreaturesUnsorted - Small Shadow Child (6535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6535, 'shadowchildsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6535, 20, 6535, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6535, 1, 'Small Shadow Child') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6535, 8, 100670397) /* ICON_DID */
     , (6535, 1, 33554433) /* SETUP_DID */
     , (6535, 3, 536871090) /* SOUND_TABLE_DID */
     , (6535, 2, 150994945) /* MOTION_TABLE_DID */
     , (6535, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6535, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6535, 1, 16) /* ITEM_TYPE_INT */
     , (6535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6535, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6535, 16, 1) /* ITEM_USEABLE_INT */
     , (6535, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6535, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6535, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (6535, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6535, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6535, 19, True) /* ATTACKABLE_BOOL */
     , (6535, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6535, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6535, 16, 67110064) /* EYES_PALETTE_DID */
     , (6535, 9, 83890258) /* EYES_TEXTURE_DID */
     , (6535, 17, 67109558) /* SKIN_PALETTE_DID */
     , (6535, 10, 83890312) /* NOSE_TEXTURE_DID */
     , (6535, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (6535, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6535, 113, 2) /* GENDER_INT */
     , (6535, 2, 22) /* CREATURE_TYPE_INT */
     , (6535, 25, 8) /* LEVEL_INT */
     , (6535, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6535, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6535, 8, 48972) /* Acid Zombie Essence (50) */
     , (6535, 8, 312) /* Light Crossbow */
     , (6535, 8, 30596) /* Poniard */
     , (6535, 8, 513) /* Plain Lockpick */
     , (6535, 8, 6060) /* Dark Speck */
     , (6535, 8, 40623) /* Quadrelle */
     , (6535, 8, 99) /* Studded Leather Shirt */
     , (6535, 8, 628) /* Handy Healing Kit */
     , (6535, 8, 44840) /* Cloak */
     , (6535, 8, 25646) /* Long Leather Gauntlets */
     , (6535, 8, 25641) /* Leather Cuirass */
     , (6535, 8, 5998) /* Scroll of Flame Bolt II */
     , (6535, 8, 2596) /* Doublet */
     , (6535, 8, 295) /* Bracelet */
     , (6535, 8, 2419) /* Gem */
     , (6535, 8, 554) /* Studded Leather Basinet */
     , (6535, 8, 45341) /* Scroll of Sneak Attack Mastery Other II */
     , (6535, 8, 1720) /* Scroll of Lockpick Mastery Other */
     , (6535, 8, 3304) /* Scroll of Item Enchantment Ineptitude III */
     , (6535, 8, 27331) /* Minor Mana Stone */
     , (6535, 8, 31788) /* Stick */
     , (6535, 8, 45416) /* Knife */
     , (6535, 8, 357) /* Tungi */
     , (6535, 8, 149) /* Ewer */
     , (6535, 8, 3134) /* Scroll of Arcane Enlightenment III */
     , (6535, 8, 25651) /* Leather Sleeves */
     , (6535, 8, 2460) /* Mana Draught */
     , (6535, 8, 89) /* Studded Leather Pauldrons */
     , (6535, 8, 3908) /* Frost War Hammer */
     , (6535, 8, 2593) /* Loose Tunic */
     , (6535, 8, 49240) /* Lightning Zombie Essence (50) */
     , (6535, 8, 7940) /* Empty Flask */
     , (6535, 8, 3378) /* Scroll of Lockpick Ineptitude II */
     , (6535, 8, 294) /* Amulet */
     , (6535, 8, 44854) /* Halved Cloak */
     , (6535, 8, 38) /* Studded Leather Bracers */
     , (6535, 8, 2595) /* Baggy Tunic */
     , (6535, 8, 154) /* Goblet */
     , (6535, 8, 108) /* Chainmail Tassets */
     , (6535, 8, 150) /* Flagon */
     , (6535, 8, 25636) /* Leather Helm */
     , (6535, 8, 5901) /* Kasa */
     , (6535, 8, 31773) /* Frost Board with Nail */
     , (6535, 8, 42) /* Studded Leather Breastplate */
     , (6535, 8, 311) /* Heavy Crossbow */
     , (6535, 8, 624) /* Ring */
     , (6535, 8, 259) /* Bread */
     , (6535, 8, 31786) /* Lightning Claw */
     , (6535, 8, 2405) /* Gem */
     , (6535, 8, 2597) /* Flared Pants */
     , (6535, 8, 1660) /* Scroll of Mana Renewal Other */
     , (6535, 8, 105) /* Studded Leather Sleeves */
     , (6535, 8, 27326) /* Stamina Tincture */
     , (6535, 8, 332) /* Morning Star */
     , (6535, 8, 43330) /* Scroll of Festering Curse II */
     , (6535, 8, 112) /* Studded Leather Tassets */
     , (6535, 8, 2723) /* Scroll of Revitalize Other III */
     , (6535, 8, 116) /* Studded Leather Boots */
     , (6535, 8, 161) /* Mug */
     , (6535, 8, 3891) /* Flaming Tachi */
     , (6535, 8, 307) /* Shortbow */
     , (6535, 8, 28607) /* Lace Shirt */
     , (6535, 8, 3293) /* Scroll of Invulnerability Other II */
     , (6535, 8, 41042) /* Acid Magari Yari */
     , (6535, 8, 8935) /* Scroll of Frost Streak */
     , (6535, 8, 20324) /* Scroll of Evaporate Creature Magic Self */
     , (6535, 8, 2589) /* Smock */
     , (6535, 8, 326) /* Katar */
     , (6535, 8, 25649) /* Leather Shirt */
     , (6535, 8, 621) /* Heavy Bracelet */
     , (6535, 8, 3900) /* Frost Tofun */
     , (6535, 8, 629) /* Adept Healing Kit */
     , (6535, 8, 49254) /* Frost Zombie Essence (50) */
     , (6535, 8, 25637) /* Leather Bracers */
     , (6535, 8, 1892) /* Scroll of Piercing Bane */
     , (6535, 8, 93) /* Round Shield */
     , (6535, 8, 273) /* Pyreal */
     , (6535, 8, 9655) /* Scroll of Stamina to Mana Self II */
     , (6535, 8, 2547) /* Staff */
     , (6535, 8, 413) /* Chainmail Bracers */
     , (6535, 8, 45278) /* Scroll of Dual Wield Mastery Self III */
     , (6535, 8, 2416) /* Gem */
     , (6535, 8, 1696) /* Scroll of Deception Mastery Self */
     , (6535, 8, 545) /* Reliable Lockpick */
     , (6535, 8, 5894) /* Fez */
     , (6535, 8, 42518) /* Coalesced Mana */
     , (6535, 8, 133) /* Slippers */
     , (6535, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (6535, 8, 3938) /* Frost Morning Star */
     , (6535, 8, 22155) /* Lightning Jo */
     , (6535, 8, 45431) /* Khanjar */
     , (6535, 8, 2639) /* Scroll of Clumsiness Other II */
     , (6535, 8, 43331) /* Scroll of Festering Curse III */
     , (6535, 8, 31797) /* Flaming Lancet */
     , (6535, 8, 296) /* Crown */
     , (6535, 8, 3882) /* Stormwood Sword */
     , (6535, 8, 53) /* Studded Leather Cuirass */
     , (6535, 8, 41487) /* Mechanical Scarab */
     , (6535, 8, 46863) /* Aura of Heartseeker Other III */
     , (6535, 8, 129) /* Sandals */
     , (6535, 8, 416) /* Chainmail Pauldrons */
     , (6535, 8, 2548) /* Sceptre */
     , (6535, 8, 44) /* Buckler */
     , (6535, 8, 7797) /* Acid Naginata */;

