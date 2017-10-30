/* Weenie - CreaturesUnsorted - Slithis Tentacle (4257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4257, 'slithistentacle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4257, 20, 4257, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4257, 1, 'Slithis Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4257, 8, 100671186) /* ICON_DID */
     , (4257, 1, 33555670) /* SETUP_DID */
     , (4257, 3, 536871015) /* SOUND_TABLE_DID */
     , (4257, 2, 150995067) /* MOTION_TABLE_DID */
     , (4257, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4257, 6, 67112864) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4257, 1, 16) /* ITEM_TYPE_INT */
     , (4257, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4257, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4257, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4257, 16, 1) /* ITEM_USEABLE_INT */
     , (4257, 93, 1032) /* PHYSICS_STATE_INT */
     , (4257, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4257, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4257, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4257, 19, True) /* ATTACKABLE_BOOL */
     , (4257, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4257, 67113033, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4257, 2, 36) /* CREATURE_TYPE_INT */
     , (4257, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4257, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4257, 8, 31790) /* Lightning Stick */
     , (4257, 8, 8329) /* Lead Pea */
     , (4257, 8, 141) /* Bowl */
     , (4257, 8, 27331) /* Minor Mana Stone */
     , (4257, 8, 2413) /* Gem */
     , (4257, 8, 273) /* Pyreal */
     , (4257, 8, 80) /* Chainmail Leggings */
     , (4257, 8, 2434) /* Lesser Mana Stone */
     , (4257, 8, 5980) /* Scroll of Alchemy Ineptitude Other */;

