/* Weenie - CreaturesUnsorted - Amploth Raider (8143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8143, 'lugianamplothraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8143, 20, 8143, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8143, 1, 'Amploth Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8143, 8, 100667447) /* ICON_DID */
     , (8143, 1, 33557003) /* SETUP_DID */
     , (8143, 3, 536870922) /* SOUND_TABLE_DID */
     , (8143, 2, 150994950) /* MOTION_TABLE_DID */
     , (8143, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (8143, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8143, 1, 16) /* ITEM_TYPE_INT */
     , (8143, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8143, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8143, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8143, 16, 1) /* ITEM_USEABLE_INT */
     , (8143, 93, 1032) /* PHYSICS_STATE_INT */
     , (8143, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8143, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8143, 19, True) /* ATTACKABLE_BOOL */
     , (8143, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8143, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8143, 0, 83893224, 83893225)
     , (8143, 0, 83893231, 83893232)
     , (8143, 2, 83893218, 83893220)
     , (8143, 5, 83893218, 83893220)
     , (8143, 7, 83893227, 83893228)
     , (8143, 7, 83893214, 83893215)
     , (8143, 9, 83893218, 83893220)
     , (8143, 12, 83893218, 83893220)
     , (8143, 19, 83893240, 83893240)
     , (8143, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8143, 0, 16785699)
     , (8143, 2, 16785662)
     , (8143, 5, 16785662)
     , (8143, 7, 16785659)
     , (8143, 9, 16785701)
     , (8143, 12, 16785701)
     , (8143, 19, 16785704)
     , (8143, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8143, 2, 70) /* CREATURE_TYPE_INT */
     , (8143, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8143, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8143, 8, 116) /* Studded Leather Boots */
     , (8143, 8, 41484) /* Goggles */
     , (8143, 8, 5894) /* Fez */
     , (8143, 8, 49421) /* Acid Spectre Essence (50) */
     , (8143, 8, 168) /* Tankard */
     , (8143, 8, 119) /* Cowl */
     , (8143, 8, 4753) /* Side of Beef */
     , (8143, 8, 31782) /* Fire Spine Glaive */
     , (8143, 8, 25643) /* Leather Girth */
     , (8143, 8, 379) /* Mana Potion */
     , (8143, 8, 2590) /* Baggy Shirt */
     , (8143, 8, 311) /* Heavy Crossbow */
     , (8143, 8, 2827) /* Scroll of Frost Lure II */
     , (8143, 8, 3558) /* Scroll of Vulnerability II */
     , (8143, 8, 30611) /* Knuckles */
     , (8143, 8, 49345) /* Lightning Moar Essence (50) */
     , (8143, 8, 312) /* Light Crossbow */
     , (8143, 8, 25661) /* Leather Boots */
     , (8143, 8, 1730) /* Scroll of Person Attunement Other */
     , (8143, 8, 1878) /* Scroll of Bludgeon Lure */
     , (8143, 8, 628) /* Handy Healing Kit */
     , (8143, 8, 7549) /* Lugian Pick Axe */
     , (8143, 8, 49359) /* Frost Moar Essence (50) */
     , (8143, 8, 296) /* Crown */
     , (8143, 8, 41487) /* Mechanical Scarab */
     , (8143, 8, 41070) /* Flaming Shashqa */
     , (8143, 8, 21290) /* Scroll of Acid Arc III */
     , (8143, 8, 3253) /* Scroll of Faithlessness II */
     , (8143, 8, 130) /* Shirt */
     , (8143, 8, 48) /* Studded Leather Coat */
     , (8143, 8, 30608) /* Flaming Bastone */
     , (8143, 8, 357) /* Tungi */
     , (8143, 8, 360) /* Yag */
     , (8143, 8, 49366) /* Acid Grievver Essence (50) */
     , (8143, 8, 45325) /* Scroll of Shield Mastery Self II */
     , (8143, 8, 2547) /* Staff */
     , (8143, 8, 27331) /* Minor Mana Stone */
     , (8143, 8, 46862) /* Aura of Defender Other III */
     , (8143, 8, 7790) /* Electric Spiked Club */
     , (8143, 8, 150) /* Flagon */
     , (8143, 8, 3183) /* Scroll of Missile Weapon Mastery Self II */
     , (8143, 8, 5994) /* Scroll of Alchemy Mastery Self III */
     , (8143, 8, 92) /* Large Kite Shield */
     , (8143, 8, 20640) /* Royal Atlatl */
     , (8143, 8, 49317) /* Lightning Wisp Essence (50) */
     , (8143, 8, 91) /* Kite Shield */
     , (8143, 8, 49442) /* Frost Spectre Essence (50) */
     , (8143, 8, 41067) /* Shashqa */
     , (8143, 8, 25645) /* Leather Leggings */
     , (8143, 8, 128) /* Qafiya */
     , (8143, 8, 7794) /* Electric Trident */
     , (8143, 8, 22158) /* Jo */
     , (8143, 8, 513) /* Plain Lockpick */
     , (8143, 8, 43357) /* Scroll of Void Magic Mastery Self */
     , (8143, 8, 7897) /* Steel Toed Boots */
     , (8143, 8, 80) /* Chainmail Leggings */
     , (8143, 8, 21296) /* Scroll of Blade Arc II */
     , (8143, 8, 3074) /* Scroll of Piercing Vulnerability Other III */
     , (8143, 8, 135) /* Turban */
     , (8143, 8, 84) /* Studded  Leggings */
     , (8143, 8, 2942) /* Scroll of Frost Bolt III */
     , (8143, 8, 25642) /* Leather Gauntlets */
     , (8143, 8, 44856) /* Trimmed Cloak */
     , (8143, 8, 2414) /* Gem */
     , (8143, 8, 2591) /* Puffy Shirt */
     , (8143, 8, 8329) /* Lead Pea */
     , (8143, 8, 28610) /* Loafers */
     , (8143, 8, 273) /* Pyreal */
     , (8143, 8, 49435) /* Fire Spectre Essence (50) */
     , (8143, 8, 68) /* Studded Leather Greaves */
     , (8143, 8, 7793) /* Acid Trident */
     , (8143, 8, 41059) /* Lightning Great Star Mace */
     , (8143, 8, 45420) /* Frost Knife */;

