/* Weenie - CreaturesUnsorted - Green Phyntos Wasp (216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (216, 'phyntoswaspgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (216, 20, 216, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (216, 1, 'Green Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (216, 8, 100667450) /* ICON_DID */
     , (216, 1, 33558817) /* SETUP_DID */
     , (216, 3, 536870926) /* SOUND_TABLE_DID */
     , (216, 2, 150995303) /* MOTION_TABLE_DID */
     , (216, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (216, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (216, 1, 16) /* ITEM_TYPE_INT */
     , (216, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (216, 6, 255) /* ITEMS_CAPACITY_INT */
     , (216, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (216, 16, 1) /* ITEM_USEABLE_INT */
     , (216, 93, 1032) /* PHYSICS_STATE_INT */
     , (216, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (216, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (216, 19, True) /* ATTACKABLE_BOOL */
     , (216, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (216, 67115265, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (216, 2, 9) /* CREATURE_TYPE_INT */
     , (216, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (216, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

