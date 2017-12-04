/* Weenie - CreaturesUnsorted - Forest Lord (11992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11992, 'golemlowbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11992, 20, 11992, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11992, 1, 'Forest Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11992, 8, 100667940) /* ICON_DID */
     , (11992, 1, 33556428) /* SETUP_DID */
     , (11992, 3, 536870933) /* SOUND_TABLE_DID */
     , (11992, 2, 150995073) /* MOTION_TABLE_DID */
     , (11992, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (11992, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11992, 1, 16) /* ITEM_TYPE_INT */
     , (11992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11992, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11992, 16, 1) /* ITEM_USEABLE_INT */
     , (11992, 93, 1032) /* PHYSICS_STATE_INT */
     , (11992, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11992, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11992, 19, True) /* ATTACKABLE_BOOL */
     , (11992, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11992, 67113349, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11992, 2, 13) /* CREATURE_TYPE_INT */
     , (11992, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11992, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11992, 8, 49387) /* Frost Grievver Essence (50) */
     , (11992, 8, 22443) /* Flaming Dirk */;

