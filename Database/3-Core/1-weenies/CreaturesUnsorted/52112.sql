/* Weenie - CreaturesUnsorted - Troublesome Mite (52112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52112, 'ace52112-troublesomemite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52112, 20, 52112, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52112, 1, 'Troublesome Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52112, 8, 100667448) /* ICON_DID */
     , (52112, 1, 33558656) /* SETUP_DID */
     , (52112, 3, 536870923) /* SOUND_TABLE_DID */
     , (52112, 2, 150995268) /* MOTION_TABLE_DID */
     , (52112, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (52112, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52112, 1, 16) /* ITEM_TYPE_INT */
     , (52112, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52112, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52112, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52112, 16, 1) /* ITEM_USEABLE_INT */
     , (52112, 93, 1032) /* PHYSICS_STATE_INT */
     , (52112, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52112, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52112, 19, True) /* ATTACKABLE_BOOL */
     , (52112, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52112, 67115129, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52112, 2, 7) /* CREATURE_TYPE_INT */
     , (52112, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52112, 64, 6200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52112, 8, 52099) /* Key III */
     , (52112, 8, 52098) /* Key II */
     , (52112, 8, 52097) /* Key I */;

