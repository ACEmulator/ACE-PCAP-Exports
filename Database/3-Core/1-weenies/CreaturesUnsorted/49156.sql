/* Weenie - CreaturesUnsorted - Nihoawa's Swarm (49156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49156, 'ace49156-nihoawasswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49156, 67108884, 49156, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49156, 1, 'Nihoawa''s Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49156, 8, 100667450) /* ICON_DID */
     , (49156, 1, 33558818) /* SETUP_DID */
     , (49156, 3, 536870926) /* SOUND_TABLE_DID */
     , (49156, 2, 150995304) /* MOTION_TABLE_DID */
     , (49156, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (49156, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49156, 1, 16) /* ITEM_TYPE_INT */
     , (49156, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49156, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49156, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49156, 16, 1) /* ITEM_USEABLE_INT */
     , (49156, 93, 1036) /* PHYSICS_STATE_INT */
     , (49156, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49156, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49156, 13, True) /* ETHEREAL_BOOL */
     , (49156, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49156, 19, True) /* ATTACKABLE_BOOL */
     , (49156, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49156, 67115268, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49156, 2, 9) /* CREATURE_TYPE_INT */
     , (49156, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49156, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

