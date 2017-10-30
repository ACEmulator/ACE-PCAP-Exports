/* Weenie - CreaturesUnsorted - Laigus Lugian (5) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5, 'lugianlaigus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5, 20, 5, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5, 1, 'Laigus Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5, 8, 100667447) /* ICON_DID */
     , (5, 1, 33557003) /* SETUP_DID */
     , (5, 3, 536870922) /* SOUND_TABLE_DID */
     , (5, 2, 150994950) /* MOTION_TABLE_DID */
     , (5, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (5, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5, 1, 16) /* ITEM_TYPE_INT */
     , (5, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5, 16, 1) /* ITEM_USEABLE_INT */
     , (5, 93, 1032) /* PHYSICS_STATE_INT */
     , (5, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5, 19, True) /* ATTACKABLE_BOOL */
     , (5, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5, 0, 83893224, 83893225)
     , (5, 0, 83893231, 83893232)
     , (5, 2, 83893218, 83893220)
     , (5, 5, 83893218, 83893220)
     , (5, 7, 83893227, 83893228)
     , (5, 7, 83893214, 83893215)
     , (5, 9, 83893218, 83893220)
     , (5, 12, 83893218, 83893220);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5, 0, 16785699)
     , (5, 2, 16785662)
     , (5, 5, 16785662)
     , (5, 7, 16785659)
     , (5, 9, 16785701)
     , (5, 12, 16785701)
     , (5, 19, 16777708)
     , (5, 20, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5, 2, 5) /* CREATURE_TYPE_INT */
     , (5, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

