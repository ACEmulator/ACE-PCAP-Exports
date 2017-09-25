/* Weenie - CreaturesUnsorted - Female Tusker (236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (236, 'tuskerfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (236, 20, 236, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (236, 1, 'Female Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (236, 8, 100667443) /* ICON_DID */
     , (236, 1, 33556836) /* SETUP_DID */
     , (236, 3, 536870929) /* SOUND_TABLE_DID */
     , (236, 2, 150994956) /* MOTION_TABLE_DID */
     , (236, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (236, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (236, 1, 16) /* ITEM_TYPE_INT */
     , (236, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (236, 6, 255) /* ITEMS_CAPACITY_INT */
     , (236, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (236, 16, 1) /* ITEM_USEABLE_INT */
     , (236, 93, 1032) /* PHYSICS_STATE_INT */
     , (236, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (236, 19, True) /* ATTACKABLE_BOOL */
     , (236, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (236, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (236, 1, 83892782, 83892783)
     , (236, 1, 83892779, 83892780)
     , (236, 14, 83892787, 83892786)
     , (236, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (236, 1, 16785073)
     , (236, 14, 16785087)
     , (236, 19, 16777708)
     , (236, 20, 16777708)
     , (236, 21, 16777708)
     , (236, 22, 16777708)
     , (236, 23, 16777708)
     , (236, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (236, 2, 8) /* CREATURE_TYPE_INT */
     , (236, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (236, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

