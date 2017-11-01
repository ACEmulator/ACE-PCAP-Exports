/* Weenie - CreaturesUnsorted - Sufut Zefir (7128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7128, 'zefirsufut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7128, 20, 7128, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7128, 1, 'Sufut Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7128, 8, 100669123) /* ICON_DID */
     , (7128, 1, 33555610) /* SETUP_DID */
     , (7128, 3, 536870975) /* SOUND_TABLE_DID */
     , (7128, 2, 150995049) /* MOTION_TABLE_DID */
     , (7128, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (7128, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7128, 1, 16) /* ITEM_TYPE_INT */
     , (7128, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7128, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7128, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7128, 16, 1) /* ITEM_USEABLE_INT */
     , (7128, 93, 1032) /* PHYSICS_STATE_INT */
     , (7128, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7128, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7128, 19, True) /* ATTACKABLE_BOOL */
     , (7128, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7128, 67113038, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7128, 2, 29) /* CREATURE_TYPE_INT */
     , (7128, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7128, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7128, 8, 3435) /* Scroll of Mana Mastery Self IV */
     , (7128, 8, 2434) /* Lesser Mana Stone */
     , (7128, 8, 273) /* Pyreal */
     , (7128, 8, 622) /* Necklace */
     , (7128, 8, 168) /* Tankard */
     , (7128, 8, 8328) /* Iron Pea */
     , (7128, 8, 2824) /* Scroll of Frost Bane IV */
     , (7128, 8, 21105) /* Scroll of Martyr's Blight IV */
     , (7128, 8, 8329) /* Lead Pea */
     , (7128, 8, 108) /* Chainmail Tassets */
     , (7128, 8, 2435) /* Mana Stone */;

