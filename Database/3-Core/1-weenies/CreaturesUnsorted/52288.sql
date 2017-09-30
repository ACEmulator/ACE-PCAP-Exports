/* Weenie - CreaturesUnsorted - Desert Phyntos Swarm (52288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52288, 'ace52288-desertphyntosswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52288, 20, 52288, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52288, 1, 'Desert Phyntos Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52288, 8, 100667450) /* ICON_DID */
     , (52288, 1, 33558818) /* SETUP_DID */
     , (52288, 3, 536870926) /* SOUND_TABLE_DID */
     , (52288, 2, 150995304) /* MOTION_TABLE_DID */
     , (52288, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (52288, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52288, 1, 16) /* ITEM_TYPE_INT */
     , (52288, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (52288, 6, 255) /* ITEMS_CAPACITY_INT */
     , (52288, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52288, 16, 1) /* ITEM_USEABLE_INT */
     , (52288, 93, 1032) /* PHYSICS_STATE_INT */
     , (52288, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52288, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52288, 19, True) /* ATTACKABLE_BOOL */
     , (52288, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52288, 67115268, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52288, 2, 9) /* CREATURE_TYPE_INT */
     , (52288, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52288, 64, 1850) /* MAX_HEALTH_ATTRIBUTE_2ND */;

