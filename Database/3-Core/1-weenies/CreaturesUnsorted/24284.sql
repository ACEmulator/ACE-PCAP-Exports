/* Weenie - CreaturesUnsorted - Lugian Juggernaut (24284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24284, 'lugianjuggernaut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24284, 20, 24284, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24284, 1, 'Lugian Juggernaut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24284, 8, 100667447) /* ICON_DID */
     , (24284, 1, 33557003) /* SETUP_DID */
     , (24284, 3, 536870922) /* SOUND_TABLE_DID */
     , (24284, 2, 150994950) /* MOTION_TABLE_DID */
     , (24284, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24284, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24284, 1, 16) /* ITEM_TYPE_INT */
     , (24284, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24284, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24284, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24284, 16, 1) /* ITEM_USEABLE_INT */
     , (24284, 93, 1032) /* PHYSICS_STATE_INT */
     , (24284, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24284, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24284, 19, True) /* ATTACKABLE_BOOL */
     , (24284, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24284, 67114288, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24284, 0, 83893224, 83893223)
     , (24284, 0, 83893231, 83893230)
     , (24284, 2, 83893218, 83893217)
     , (24284, 5, 83893218, 83893217)
     , (24284, 7, 83893227, 83893213)
     , (24284, 7, 83893214, 83893213)
     , (24284, 9, 83893218, 83893217)
     , (24284, 12, 83893218, 83893217)
     , (24284, 19, 83893240, 83893239)
     , (24284, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24284, 0, 16785699)
     , (24284, 2, 16785662)
     , (24284, 5, 16785662)
     , (24284, 7, 16785659)
     , (24284, 9, 16785701)
     , (24284, 12, 16785701)
     , (24284, 14, 16785726)
     , (24284, 19, 16785704)
     , (24284, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24284, 2, 5) /* CREATURE_TYPE_INT */
     , (24284, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24284, 64, 513) /* MAX_HEALTH_ATTRIBUTE_2ND */;

