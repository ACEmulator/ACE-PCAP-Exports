/* Weenie - CreaturesUnsorted - Banderling Bloodblade (1241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1241, 'banderlingyoungglenden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1241, 20, 1241, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1241, 1, 'Banderling Bloodblade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1241, 8, 100667453) /* ICON_DID */
     , (1241, 1, 33558024) /* SETUP_DID */
     , (1241, 3, 536870917) /* SOUND_TABLE_DID */
     , (1241, 2, 150994951) /* MOTION_TABLE_DID */
     , (1241, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (1241, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1241, 1, 16) /* ITEM_TYPE_INT */
     , (1241, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1241, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1241, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1241, 16, 1) /* ITEM_USEABLE_INT */
     , (1241, 93, 1032) /* PHYSICS_STATE_INT */
     , (1241, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1241, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1241, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1241, 19, True) /* ATTACKABLE_BOOL */
     , (1241, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1241, 67114030, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1241, 8, 243) /* Dinner Plate */
     , (1241, 8, 8328) /* Iron Pea */
     , (1241, 8, 1249) /* Key */
     , (1241, 8, 49303) /* Frost K'nath Essence (50) */
     , (1241, 8, 630) /* Gifted Healing Kit */
     , (1241, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (1241, 8, 2470) /* Stamina Elixir */
     , (1241, 8, 48) /* Studded Leather Coat */
     , (1241, 8, 2426) /* Gem */
     , (1241, 8, 312) /* Light Crossbow */
     , (1241, 8, 2424) /* Gem */
     , (1241, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1241, 8, 2589) /* Smock */
     , (1241, 8, 20608) /* Scroll of Gift of Essence */
     , (1241, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1241, 8, 2435) /* Mana Stone */
     , (1241, 8, 629) /* Adept Healing Kit */
     , (1241, 8, 2432) /* Gem */
     , (1241, 8, 49247) /* Fire Zombie Essence (50) */
     , (1241, 8, 624) /* Ring */
     , (1241, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1241, 8, 273) /* Pyreal */;

