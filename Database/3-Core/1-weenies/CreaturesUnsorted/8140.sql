/* Weenie - CreaturesUnsorted - Laigus Raider (8140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8140, 'lugianlaigusraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8140, 20, 8140, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8140, 1, 'Laigus Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8140, 8, 100667447) /* ICON_DID */
     , (8140, 1, 33557003) /* SETUP_DID */
     , (8140, 3, 536870922) /* SOUND_TABLE_DID */
     , (8140, 2, 150994950) /* MOTION_TABLE_DID */
     , (8140, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (8140, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8140, 1, 16) /* ITEM_TYPE_INT */
     , (8140, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8140, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8140, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8140, 16, 1) /* ITEM_USEABLE_INT */
     , (8140, 93, 1032) /* PHYSICS_STATE_INT */
     , (8140, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8140, 19, True) /* ATTACKABLE_BOOL */
     , (8140, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8140, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8140, 0, 83893224, 83893225)
     , (8140, 0, 83893231, 83893232)
     , (8140, 2, 83893218, 83893220)
     , (8140, 5, 83893218, 83893220)
     , (8140, 7, 83893227, 83893228)
     , (8140, 7, 83893214, 83893215)
     , (8140, 9, 83893218, 83893220)
     , (8140, 12, 83893218, 83893220);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8140, 0, 16785699)
     , (8140, 2, 16785662)
     , (8140, 5, 16785662)
     , (8140, 7, 16785659)
     , (8140, 9, 16785701)
     , (8140, 12, 16785701)
     , (8140, 19, 16777708)
     , (8140, 20, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8140, 2, 70) /* CREATURE_TYPE_INT */
     , (8140, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8140, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8140, 8, 2689) /* Scroll of Harm Other IV */
     , (8140, 8, 28633) /* Diforsa Girth */
     , (8140, 8, 8328) /* Iron Pea */
     , (8140, 8, 624) /* Ring */
     , (8140, 8, 42) /* Studded Leather Breastplate */
     , (8140, 8, 27319) /* Health Tincture */
     , (8140, 8, 7549) /* Lugian Pick Axe */
     , (8140, 8, 53) /* Studded Leather Cuirass */
     , (8140, 8, 46) /* Metal Cap */
     , (8140, 8, 49275) /* Frost Elemental Essence (50) */
     , (8140, 8, 30596) /* Poniard */
     , (8140, 8, 2419) /* Gem */
     , (8140, 8, 2763) /* Scroll of Acid Bane III */
     , (8140, 8, 41487) /* Mechanical Scarab */
     , (8140, 8, 8329) /* Lead Pea */
     , (8140, 8, 48) /* Studded Leather Coat */
     , (8140, 8, 44) /* Buckler */
     , (8140, 8, 41041) /* Magari Yari */
     , (8140, 8, 49380) /* Fire Grievver Essence (50) */
     , (8140, 8, 2665) /* Scroll of Enfeeble Other III */
     , (8140, 8, 141) /* Bowl */
     , (8140, 8, 629) /* Adept Healing Kit */
     , (8140, 8, 296) /* Crown */
     , (8140, 8, 25644) /* Leather Greaves */
     , (8140, 8, 2435) /* Mana Stone */
     , (8140, 8, 48972) /* Acid Zombie Essence (50) */
     , (8140, 8, 2420) /* Gem */
     , (8140, 8, 30586) /* Flanged Mace */
     , (8140, 8, 30606) /* Bastone */
     , (8140, 8, 2415) /* Gem */
     , (8140, 8, 621) /* Heavy Bracelet */
     , (8140, 8, 49373) /* Lightning Grievver Essence (50) */
     , (8140, 8, 3141) /* Scroll of Arcane Enlightenment Self V */
     , (8140, 8, 8488) /* Armet */
     , (8140, 8, 273) /* Pyreal */
     , (8140, 8, 4198) /* Frost Nekode */
     , (8140, 8, 80) /* Chainmail Leggings */
     , (8140, 8, 2605) /* Chainmail Greaves */
     , (8140, 8, 513) /* Plain Lockpick */
     , (8140, 8, 121) /* Gloves */
     , (8140, 8, 414) /* Chainmail Breastplate */
     , (8140, 8, 25643) /* Leather Girth */
     , (8140, 8, 95) /* Tower Shield */
     , (8140, 8, 21098) /* Scroll of Martyr's Hecatomb IV */
     , (8140, 8, 295) /* Bracelet */
     , (8140, 8, 45416) /* Knife */
     , (8140, 8, 311) /* Heavy Crossbow */
     , (8140, 8, 128) /* Qafiya */
     , (8140, 8, 294) /* Amulet */
     , (8140, 8, 49240) /* Lightning Zombie Essence (50) */
     , (8140, 8, 297) /* Ring */
     , (8140, 8, 3389) /* Scroll of Lockpick Mastery Self III */
     , (8140, 8, 628) /* Handy Healing Kit */
     , (8140, 8, 2587) /* Shirt */
     , (8140, 8, 342) /* Shou-ono */
     , (8140, 8, 8326) /* Copper Pea */
     , (8140, 8, 29204) /* Tusker Spit */
     , (8140, 8, 2430) /* Gem */
     , (8140, 8, 49359) /* Frost Moar Essence (50) */
     , (8140, 8, 150) /* Flagon */
     , (8140, 8, 2406) /* Gem */;

