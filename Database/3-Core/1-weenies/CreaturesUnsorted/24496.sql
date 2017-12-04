/* Weenie - CreaturesUnsorted - General Garsh (24496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24496, 'lugianrenegadegeneral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24496, 20, 24496, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24496, 1, 'General Garsh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24496, 8, 100667447) /* ICON_DID */
     , (24496, 1, 33557003) /* SETUP_DID */
     , (24496, 3, 536870922) /* SOUND_TABLE_DID */
     , (24496, 2, 150994950) /* MOTION_TABLE_DID */
     , (24496, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24496, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24496, 1, 16) /* ITEM_TYPE_INT */
     , (24496, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24496, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24496, 16, 1) /* ITEM_USEABLE_INT */
     , (24496, 93, 1032) /* PHYSICS_STATE_INT */
     , (24496, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24496, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24496, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24496, 19, True) /* ATTACKABLE_BOOL */
     , (24496, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24496, 67114407, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24496, 0, 83893224, 83893223)
     , (24496, 0, 83893231, 83893230)
     , (24496, 2, 83893218, 83893217)
     , (24496, 5, 83893218, 83893217)
     , (24496, 7, 83893227, 83893213)
     , (24496, 7, 83893214, 83893213)
     , (24496, 9, 83893218, 83893217)
     , (24496, 12, 83893218, 83893217)
     , (24496, 19, 83893240, 83893238)
     , (24496, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24496, 0, 16785699)
     , (24496, 2, 16785662)
     , (24496, 5, 16785662)
     , (24496, 7, 16785659)
     , (24496, 9, 16785701)
     , (24496, 12, 16785701)
     , (24496, 19, 16785704)
     , (24496, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24496, 2, 70) /* CREATURE_TYPE_INT */
     , (24496, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24496, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

