/* Weenie - CreaturesUnsorted - Master of the Herd (11981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11981, 'aurochbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11981, 20, 11981, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11981, 1, 'Master of the Herd') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11981, 8, 100667936) /* ICON_DID */
     , (11981, 1, 33554478) /* SETUP_DID */
     , (11981, 3, 536870916) /* SOUND_TABLE_DID */
     , (11981, 2, 150994969) /* MOTION_TABLE_DID */
     , (11981, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (11981, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (11981, 6, 67109302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11981, 1, 16) /* ITEM_TYPE_INT */
     , (11981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11981, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11981, 16, 1) /* ITEM_USEABLE_INT */
     , (11981, 93, 1032) /* PHYSICS_STATE_INT */
     , (11981, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11981, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (11981, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11981, 19, True) /* ATTACKABLE_BOOL */
     , (11981, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11981, 67113348, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11981, 2, 11) /* CREATURE_TYPE_INT */
     , (11981, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11981, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11981, 8, 42) /* Studded Leather Breastplate */
     , (11981, 8, 2807) /* Aura of Defender Self II */
     , (11981, 8, 2596) /* Doublet */
     , (11981, 8, 273) /* Pyreal */
     , (11981, 8, 295) /* Bracelet */
     , (11981, 8, 334) /* Nayin */
     , (11981, 8, 49289) /* Lightning K'nath Essence (50) */
     , (11981, 8, 2418) /* Gem */
     , (11981, 8, 161) /* Mug */
     , (11981, 8, 513) /* Plain Lockpick */
     , (11981, 8, 45416) /* Knife */
     , (11981, 8, 30611) /* Knuckles */
     , (11981, 8, 7039) /* Fire Auroch Horn */;

