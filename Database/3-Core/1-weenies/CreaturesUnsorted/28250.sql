/* Weenie - CreaturesUnsorted - Black Phyntos Swarm (28250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28250, 'phyntoswaspblackswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28250, 20, 28250, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28250, 1, 'Black Phyntos Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28250, 8, 100667450) /* ICON_DID */
     , (28250, 1, 33558818) /* SETUP_DID */
     , (28250, 3, 536870926) /* SOUND_TABLE_DID */
     , (28250, 2, 150995304) /* MOTION_TABLE_DID */
     , (28250, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28250, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28250, 1, 16) /* ITEM_TYPE_INT */
     , (28250, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28250, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28250, 16, 1) /* ITEM_USEABLE_INT */
     , (28250, 93, 1032) /* PHYSICS_STATE_INT */
     , (28250, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28250, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28250, 19, True) /* ATTACKABLE_BOOL */
     , (28250, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28250, 67115276, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28250, 2, 9) /* CREATURE_TYPE_INT */
     , (28250, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28250, 64, 378) /* MAX_HEALTH_ATTRIBUTE_2ND */;

