/* Weenie - CreaturesUnsorted - Gotrok Titan (24951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24951, 'lugiantitanrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24951, 20, 24951, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24951, 1, 'Gotrok Titan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24951, 8, 100667447) /* ICON_DID */
     , (24951, 1, 33557003) /* SETUP_DID */
     , (24951, 3, 536870922) /* SOUND_TABLE_DID */
     , (24951, 2, 150994950) /* MOTION_TABLE_DID */
     , (24951, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24951, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24951, 1, 16) /* ITEM_TYPE_INT */
     , (24951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24951, 16, 1) /* ITEM_USEABLE_INT */
     , (24951, 93, 1032) /* PHYSICS_STATE_INT */
     , (24951, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24951, 19, True) /* ATTACKABLE_BOOL */
     , (24951, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24951, 67114245, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24951, 0, 83893224, 83893223)
     , (24951, 0, 83893231, 83893230)
     , (24951, 2, 83893218, 83893217)
     , (24951, 5, 83893218, 83893217)
     , (24951, 7, 83893227, 83893213)
     , (24951, 7, 83893214, 83893213)
     , (24951, 9, 83893218, 83893217)
     , (24951, 12, 83893218, 83893217)
     , (24951, 19, 83893240, 83893239)
     , (24951, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24951, 0, 16785699)
     , (24951, 2, 16785662)
     , (24951, 5, 16785662)
     , (24951, 7, 16785659)
     , (24951, 9, 16785701)
     , (24951, 12, 16785701)
     , (24951, 14, 16785726)
     , (24951, 19, 16785704)
     , (24951, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24951, 2, 70) /* CREATURE_TYPE_INT */
     , (24951, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24951, 64, 565) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24951, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (24951, 8, 30951) /* Alduressa Gauntlets */
     , (24951, 8, 49389) /* Frost Grievver Essence (100) */
     , (24951, 8, 30606) /* Bastone */
     , (24951, 8, 31794) /* Lancet */
     , (24951, 8, 31800) /* Blunt Compound Bow */;

