/* Weenie - CreaturesUnsorted - Gotrok Juggernaut (24495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24495, 'lugianjuggernautrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24495, 20, 24495, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24495, 1, 'Gotrok Juggernaut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24495, 8, 100667447) /* ICON_DID */
     , (24495, 1, 33557003) /* SETUP_DID */
     , (24495, 3, 536870922) /* SOUND_TABLE_DID */
     , (24495, 2, 150994950) /* MOTION_TABLE_DID */
     , (24495, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24495, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24495, 1, 16) /* ITEM_TYPE_INT */
     , (24495, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24495, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24495, 16, 1) /* ITEM_USEABLE_INT */
     , (24495, 93, 1032) /* PHYSICS_STATE_INT */
     , (24495, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24495, 19, True) /* ATTACKABLE_BOOL */
     , (24495, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24495, 67114288, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24495, 0, 83893224, 83893223)
     , (24495, 0, 83893231, 83893230)
     , (24495, 2, 83893218, 83893217)
     , (24495, 5, 83893218, 83893217)
     , (24495, 7, 83893227, 83893213)
     , (24495, 7, 83893214, 83893213)
     , (24495, 9, 83893218, 83893217)
     , (24495, 12, 83893218, 83893217)
     , (24495, 19, 83893240, 83893239)
     , (24495, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24495, 0, 16785699)
     , (24495, 2, 16785662)
     , (24495, 5, 16785662)
     , (24495, 7, 16785659)
     , (24495, 9, 16785701)
     , (24495, 12, 16785701)
     , (24495, 14, 16785726)
     , (24495, 19, 16785704)
     , (24495, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24495, 2, 70) /* CREATURE_TYPE_INT */
     , (24495, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24495, 64, 513) /* MAX_HEALTH_ATTRIBUTE_2ND */;

