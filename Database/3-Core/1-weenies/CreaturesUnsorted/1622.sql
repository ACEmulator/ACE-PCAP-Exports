/* Weenie - CreaturesUnsorted - Mire Phyntos Wasp (1622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1622, 'phyntoswaspmire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1622, 20, 1622, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1622, 1, 'Mire Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1622, 8, 100667450) /* ICON_DID */
     , (1622, 1, 33558817) /* SETUP_DID */
     , (1622, 3, 536870926) /* SOUND_TABLE_DID */
     , (1622, 2, 150995303) /* MOTION_TABLE_DID */
     , (1622, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (1622, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1622, 1, 16) /* ITEM_TYPE_INT */
     , (1622, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1622, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1622, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1622, 16, 1) /* ITEM_USEABLE_INT */
     , (1622, 93, 1032) /* PHYSICS_STATE_INT */
     , (1622, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1622, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1622, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1622, 19, True) /* ATTACKABLE_BOOL */
     , (1622, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1622, 67115267, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1622, 2, 9) /* CREATURE_TYPE_INT */
     , (1622, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1622, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1622, 8, 31787) /* Flaming Claw */
     , (1622, 8, 8329) /* Lead Pea */
     , (1622, 8, 168) /* Tankard */
     , (1622, 8, 27331) /* Minor Mana Stone */
     , (1622, 8, 297) /* Ring */
     , (1622, 8, 273) /* Pyreal */
     , (1622, 8, 2413) /* Gem */
     , (1622, 8, 3073) /* Scroll of Piercing Vulnerability Other II */
     , (1622, 8, 415) /* Chainmail Girth */;

