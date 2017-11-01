/* Weenie - CreaturesOtherNPCs - Oak Target Drudge (6077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6077, 'drudgeoaktarget');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6077, 20, 6077, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6077, 1, 'Oak Target Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6077, 8, 100667445) /* ICON_DID */
     , (6077, 1, 33554484) /* SETUP_DID */
     , (6077, 3, 536870993) /* SOUND_TABLE_DID */
     , (6077, 2, 150995082) /* MOTION_TABLE_DID */
     , (6077, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */
     , (6077, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6077, 1, 16) /* ITEM_TYPE_INT */
     , (6077, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6077, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6077, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6077, 16, 1) /* ITEM_USEABLE_INT */
     , (6077, 93, 1032) /* PHYSICS_STATE_INT */
     , (6077, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6077, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6077, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6077, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6077, 19, True) /* ATTACKABLE_BOOL */
     , (6077, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6077, 67111092, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6077, 0, 83886134, 83889459)
     , (6077, 1, 83886129, 83889459)
     , (6077, 2, 83886128, 83889459)
     , (6077, 3, 83886128, 83889459)
     , (6077, 4, 83889459, 83889459)
     , (6077, 5, 83886128, 83889459)
     , (6077, 6, 83886128, 83889459)
     , (6077, 7, 83889459, 83889459)
     , (6077, 8, 83886128, 83889459)
     , (6077, 9, 83886128, 83889459)
     , (6077, 10, 83886133, 83889459)
     , (6077, 11, 83886128, 83889459)
     , (6077, 12, 83886128, 83889459)
     , (6077, 13, 83886133, 83889459)
     , (6077, 14, 83889459, 83889459)
     , (6077, 14, 83889896, 83889896)
     , (6077, 15, 83886133, 83889459)
     , (6077, 16, 83886133, 83889459);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6077, 0, 16777309)
     , (6077, 1, 16777310)
     , (6077, 2, 16777326)
     , (6077, 3, 16777316)
     , (6077, 4, 16783577)
     , (6077, 5, 16777327)
     , (6077, 6, 16778006)
     , (6077, 7, 16783577)
     , (6077, 8, 16777325)
     , (6077, 9, 16777323)
     , (6077, 10, 16777311)
     , (6077, 11, 16777324)
     , (6077, 12, 16777320)
     , (6077, 13, 16777312)
     , (6077, 14, 16783575)
     , (6077, 15, 16777319)
     , (6077, 16, 16777319);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6077, 2, 76) /* CREATURE_TYPE_INT */
     , (6077, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6077, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

