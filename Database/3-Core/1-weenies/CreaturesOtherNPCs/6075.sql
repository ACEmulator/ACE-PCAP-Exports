/* Weenie - CreaturesOtherNPCs - Straw Target Drudge (6075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6075, 'drudgestrawtarget');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6075, 20, 6075, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6075, 1, 'Straw Target Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6075, 8, 100667445) /* ICON_DID */
     , (6075, 1, 33554484) /* SETUP_DID */
     , (6075, 3, 536870993) /* SOUND_TABLE_DID */
     , (6075, 2, 150995082) /* MOTION_TABLE_DID */
     , (6075, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */
     , (6075, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6075, 1, 16) /* ITEM_TYPE_INT */
     , (6075, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6075, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6075, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6075, 16, 1) /* ITEM_USEABLE_INT */
     , (6075, 93, 1032) /* PHYSICS_STATE_INT */
     , (6075, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6075, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6075, 19, True) /* ATTACKABLE_BOOL */
     , (6075, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6075, 67111092, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6075, 0, 83886134, 83889459)
     , (6075, 1, 83886129, 83889459)
     , (6075, 2, 83886128, 83889459)
     , (6075, 3, 83886128, 83889459)
     , (6075, 4, 83889459, 83889459)
     , (6075, 5, 83886128, 83889459)
     , (6075, 6, 83886128, 83889459)
     , (6075, 7, 83889459, 83889459)
     , (6075, 8, 83886128, 83889459)
     , (6075, 9, 83886128, 83889459)
     , (6075, 10, 83886133, 83889459)
     , (6075, 11, 83886128, 83889459)
     , (6075, 12, 83886128, 83889459)
     , (6075, 13, 83886133, 83889459)
     , (6075, 14, 83889459, 83889459)
     , (6075, 14, 83889896, 83889896)
     , (6075, 15, 83886133, 83889459)
     , (6075, 16, 83886133, 83889459);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6075, 0, 16777309)
     , (6075, 1, 16777310)
     , (6075, 2, 16777326)
     , (6075, 3, 16777316)
     , (6075, 4, 16783577)
     , (6075, 5, 16777327)
     , (6075, 6, 16778006)
     , (6075, 7, 16783577)
     , (6075, 8, 16777325)
     , (6075, 9, 16777323)
     , (6075, 10, 16777311)
     , (6075, 11, 16777324)
     , (6075, 12, 16777320)
     , (6075, 13, 16777312)
     , (6075, 14, 16783575)
     , (6075, 15, 16777319)
     , (6075, 16, 16777319);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6075, 2, 76) /* CREATURE_TYPE_INT */
     , (6075, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6075, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

