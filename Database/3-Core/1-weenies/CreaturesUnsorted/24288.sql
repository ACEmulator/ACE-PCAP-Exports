/* Weenie - CreaturesUnsorted - Cruel Monouga (24288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24288, 'monougacruel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24288, 20, 24288, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24288, 1, 'Cruel Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24288, 8, 100669117) /* ICON_DID */
     , (24288, 1, 33555199) /* SETUP_DID */
     , (24288, 3, 536870962) /* SOUND_TABLE_DID */
     , (24288, 2, 150994983) /* MOTION_TABLE_DID */
     , (24288, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (24288, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24288, 1, 16) /* ITEM_TYPE_INT */
     , (24288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24288, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24288, 16, 1) /* ITEM_USEABLE_INT */
     , (24288, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24288, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24288, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24288, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24288, 19, True) /* ATTACKABLE_BOOL */
     , (24288, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24288, 67114290, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24288, 2, 28) /* CREATURE_TYPE_INT */
     , (24288, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24288, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24288, 8, 71) /* Chainmail Hauberk */
     , (24288, 8, 45113) /* Hammer */
     , (24288, 8, 49275) /* Frost Elemental Essence (50) */
     , (24288, 8, 7771) /* Naginata */
     , (24288, 8, 12253) /* Monougat */
     , (24288, 8, 25636) /* Leather Helm */
     , (24288, 8, 2598) /* Baggy Pants */
     , (24288, 8, 3282) /* Scroll of Healing Mastery Self VI */
     , (24288, 8, 28628) /* Diforsa Breastplate */
     , (24288, 8, 28609) /* Vest */
     , (24288, 8, 107) /* Sollerets */
     , (24288, 8, 2427) /* Gem */
     , (24288, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (24288, 8, 621) /* Heavy Bracelet */
     , (24288, 8, 31797) /* Flaming Lancet */
     , (24288, 8, 28623) /* Diforsa Pauldrons */
     , (24288, 8, 42518) /* Coalesced Mana */
     , (24288, 8, 154) /* Goblet */
     , (24288, 8, 161) /* Mug */
     , (24288, 8, 8328) /* Iron Pea */
     , (24288, 8, 2605) /* Chainmail Greaves */
     , (24288, 8, 351) /* Long Sword */
     , (24288, 8, 7793) /* Acid Trident */
     , (24288, 8, 105) /* Studded Leather Sleeves */
     , (24288, 8, 28625) /* Diforsa Sollerets */
     , (24288, 8, 629) /* Adept Healing Kit */
     , (24288, 8, 296) /* Crown */
     , (24288, 8, 63) /* Studded Leather Girth */
     , (24288, 8, 8329) /* Lead Pea */
     , (24288, 8, 49317) /* Lightning Wisp Essence (50) */
     , (24288, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (24288, 8, 273) /* Pyreal */
     , (24288, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (24288, 8, 3898) /* Lightning Tofun */
     , (24288, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (24288, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (24288, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (24288, 8, 134) /* Tunic */
     , (24288, 8, 30746) /* Dart Flinger */
     , (24288, 8, 49324) /* Fire Wisp Essence (50) */
     , (24288, 8, 31769) /* Lugian Axe */
     , (24288, 8, 545) /* Reliable Lockpick */
     , (24288, 8, 49268) /* Lightning Elemental Essence (50) */
     , (24288, 8, 2602) /* Loose Breeches */
     , (24288, 8, 49247) /* Fire Zombie Essence (50) */
     , (24288, 8, 51) /* Platemail Cuirass */
     , (24288, 8, 27326) /* Stamina Tincture */
     , (24288, 8, 2433) /* Gem */
     , (24288, 8, 22168) /* Hefty Walking Cane */
     , (24288, 8, 20408) /* Scroll of Tusker's Bane */
     , (24288, 8, 512) /* Good Lockpick */
     , (24288, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (24288, 8, 8326) /* Copper Pea */
     , (24288, 8, 96) /* Chainmail Shirt */
     , (24288, 8, 168) /* Tankard */
     , (24288, 8, 45099) /* Epee */
     , (24288, 8, 127) /* Pants */
     , (24288, 8, 91) /* Kite Shield */
     , (24288, 8, 2589) /* Smock */
     , (24288, 8, 49380) /* Fire Grievver Essence (50) */
     , (24288, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (24288, 8, 31778) /* Frost Spine Glaive */
     , (24288, 8, 2599) /* Trousers */
     , (24288, 8, 2967) /* Scroll of Shock Wave VI */
     , (24288, 8, 3776) /* Flaming Dabus */
     , (24288, 8, 25637) /* Leather Bracers */
     , (24288, 8, 723) /* Studded Leather Cowl */
     , (24288, 8, 45876) /* Scarlet Red Letter */
     , (24288, 8, 46856) /* Aura of Defender Other VI */
     , (24288, 8, 83) /* Scalemail Leggings */
     , (24288, 8, 25650) /* Leather Shorts */
     , (24288, 8, 53) /* Studded Leather Cuirass */
     , (24288, 8, 27319) /* Health Tincture */
     , (24288, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (24288, 8, 3586) /* Scroll of Weapon Tinkering Expertise Self V */
     , (24288, 8, 44840) /* Cloak */
     , (24288, 8, 31759) /* Dericost Blade */
     , (24288, 8, 27330) /* Moderate Mana Stone */;

