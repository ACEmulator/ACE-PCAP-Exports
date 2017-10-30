/* Weenie - CreaturesUnsorted - Blue Phyntos Wasp (30441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30441, 'phyntoswaspblue-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30441, 20, 30441, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30441, 1, 'Blue Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30441, 8, 100667450) /* ICON_DID */
     , (30441, 1, 33558817) /* SETUP_DID */
     , (30441, 3, 536870926) /* SOUND_TABLE_DID */
     , (30441, 2, 150995303) /* MOTION_TABLE_DID */
     , (30441, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (30441, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30441, 1, 16) /* ITEM_TYPE_INT */
     , (30441, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30441, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30441, 16, 1) /* ITEM_USEABLE_INT */
     , (30441, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30441, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30441, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30441, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30441, 19, True) /* ATTACKABLE_BOOL */
     , (30441, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30441, 67115263, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30441, 2, 9) /* CREATURE_TYPE_INT */
     , (30441, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30441, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

