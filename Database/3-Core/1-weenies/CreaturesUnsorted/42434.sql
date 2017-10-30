/* Weenie - CreaturesUnsorted - Dual Fragment (42434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42434, 'ace42434-dualfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42434, 20, 42434, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42434, 1, 'Dual Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42434, 8, 100670283) /* ICON_DID */
     , (42434, 1, 33556730) /* SETUP_DID */
     , (42434, 3, 536871001) /* SOUND_TABLE_DID */
     , (42434, 2, 150995097) /* MOTION_TABLE_DID */
     , (42434, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (42434, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42434, 1, 16) /* ITEM_TYPE_INT */
     , (42434, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42434, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42434, 16, 1) /* ITEM_USEABLE_INT */
     , (42434, 93, 3080) /* PHYSICS_STATE_INT */
     , (42434, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42434, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42434, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42434, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42434, 19, True) /* ATTACKABLE_BOOL */
     , (42434, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42434, 67112925, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42434, 2, 47) /* CREATURE_TYPE_INT */
     , (42434, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42434, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

