/* Weenie - CreaturesUnsorted - Bronze Statue of a Golem (19276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19276, 'statuereplicahighgolemsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19276, 20, 19276, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19276, 1, 'Bronze Statue of a Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19276, 8, 100667940) /* ICON_DID */
     , (19276, 1, 33556426) /* SETUP_DID */
     , (19276, 3, 536871052) /* SOUND_TABLE_DID */
     , (19276, 2, 150995183) /* MOTION_TABLE_DID */
     , (19276, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (19276, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19276, 1, 16) /* ITEM_TYPE_INT */
     , (19276, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19276, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19276, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19276, 16, 1) /* ITEM_USEABLE_INT */
     , (19276, 93, 1032) /* PHYSICS_STATE_INT */
     , (19276, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19276, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19276, 19, True) /* ATTACKABLE_BOOL */
     , (19276, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19276, 67113808, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19276, 2, 63) /* CREATURE_TYPE_INT */
     , (19276, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19276, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19276, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (19276, 8, 45118) /* Hand Wraps */
     , (19276, 8, 3939) /* Acid Morning Star */
     , (19276, 8, 49282) /* Acid K'nath Essence (50) */
     , (19276, 8, 2413) /* Gem */
     , (19276, 8, 27319) /* Health Tincture */
     , (19276, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (19276, 8, 2435) /* Mana Stone */
     , (19276, 8, 31774) /* Board with Nail */
     , (19276, 8, 149) /* Ewer */
     , (19276, 8, 3191) /* Scroll of Creature Enchantment Ineptitude V */
     , (19276, 8, 27326) /* Stamina Tincture */
     , (19276, 8, 22443) /* Flaming Dirk */
     , (19276, 8, 307) /* Shortbow */
     , (19276, 8, 43290) /* Scroll of Corruption V */
     , (19276, 8, 30592) /* Flaming Partizan */
     , (19276, 8, 44850) /* Chevron Cloak */
     , (19276, 8, 105) /* Studded Leather Sleeves */
     , (19276, 8, 273) /* Pyreal */
     , (19276, 8, 28623) /* Diforsa Pauldrons */
     , (19276, 8, 2599) /* Trousers */
     , (19276, 8, 49261) /* Acid Elemental Essence (50) */
     , (19276, 8, 295) /* Bracelet */
     , (19276, 8, 49240) /* Lightning Zombie Essence (50) */
     , (19276, 8, 91) /* Kite Shield */
     , (19276, 8, 94) /* Diamond Shield */
     , (19276, 8, 6043) /* Celdon Girth */
     , (19276, 8, 63) /* Studded Leather Girth */
     , (19276, 8, 68) /* Studded Leather Greaves */
     , (19276, 8, 45120) /* Lightning Hand Wraps */
     , (19276, 8, 2434) /* Lesser Mana Stone */
     , (19276, 8, 42517) /* Coalesced Mana */
     , (19276, 8, 624) /* Ring */
     , (19276, 8, 45876) /* Scarlet Red Letter */
     , (19276, 8, 31782) /* Fire Spine Glaive */
     , (19276, 8, 41041) /* Magari Yari */
     , (19276, 8, 41485) /* Pocket Watch */
     , (19276, 8, 20470) /* Scroll of Swordsman's Gift */
     , (19276, 8, 8328) /* Iron Pea */;

