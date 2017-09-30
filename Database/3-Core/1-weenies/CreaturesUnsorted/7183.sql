/* Weenie - CreaturesUnsorted - Jungle Phyntos Wasp (7183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7183, 'phyntoswaspjungle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7183, 20, 7183, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7183, 1, 'Jungle Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7183, 8, 100667450) /* ICON_DID */
     , (7183, 1, 33558817) /* SETUP_DID */
     , (7183, 3, 536870926) /* SOUND_TABLE_DID */
     , (7183, 2, 150995303) /* MOTION_TABLE_DID */
     , (7183, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (7183, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7183, 1, 16) /* ITEM_TYPE_INT */
     , (7183, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7183, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7183, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7183, 16, 1) /* ITEM_USEABLE_INT */
     , (7183, 93, 1032) /* PHYSICS_STATE_INT */
     , (7183, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7183, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7183, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7183, 19, True) /* ATTACKABLE_BOOL */
     , (7183, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7183, 67115266, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7183, 2, 9) /* CREATURE_TYPE_INT */
     , (7183, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7183, 64, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */;

