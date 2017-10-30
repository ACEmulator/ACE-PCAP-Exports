/* Weenie - CreaturesUnsorted - Tumideon Hollow Minion (16915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16915, 'hollowminiontumideon-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16915, 20, 16915, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16915, 1, 'Tumideon Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16915, 8, 100671140) /* ICON_DID */
     , (16915, 1, 33556792) /* SETUP_DID */
     , (16915, 3, 536871013) /* SOUND_TABLE_DID */
     , (16915, 2, 150995101) /* MOTION_TABLE_DID */
     , (16915, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (16915, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16915, 1, 16) /* ITEM_TYPE_INT */
     , (16915, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16915, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16915, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16915, 16, 1) /* ITEM_USEABLE_INT */
     , (16915, 93, 4195336) /* PHYSICS_STATE_INT */
     , (16915, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16915, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16915, 19, True) /* ATTACKABLE_BOOL */
     , (16915, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (16915, 67113027, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16915, 2, 48) /* CREATURE_TYPE_INT */
     , (16915, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16915, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

