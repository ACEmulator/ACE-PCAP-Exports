/* Weenie - CreaturesUnsorted - Blue Phyntos Wasp (215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (215, 'phyntoswaspblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (215, 20, 215, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (215, 1, 'Blue Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (215, 8, 100667450) /* ICON_DID */
     , (215, 1, 33558817) /* SETUP_DID */
     , (215, 3, 536870926) /* SOUND_TABLE_DID */
     , (215, 2, 150995303) /* MOTION_TABLE_DID */
     , (215, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (215, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (215, 1, 16) /* ITEM_TYPE_INT */
     , (215, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (215, 6, 255) /* ITEMS_CAPACITY_INT */
     , (215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (215, 16, 1) /* ITEM_USEABLE_INT */
     , (215, 93, 1032) /* PHYSICS_STATE_INT */
     , (215, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (215, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (215, 19, True) /* ATTACKABLE_BOOL */
     , (215, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (215, 67115263, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (215, 2, 9) /* CREATURE_TYPE_INT */
     , (215, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (215, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

