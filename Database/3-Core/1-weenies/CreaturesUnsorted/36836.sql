/* Weenie - CreaturesUnsorted - Raider Juggernaut (36836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36836, 'ace36836-raiderjuggernaut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36836, 20, 36836, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36836, 1, 'Raider Juggernaut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36836, 8, 100667447) /* ICON_DID */
     , (36836, 1, 33557003) /* SETUP_DID */
     , (36836, 3, 536870922) /* SOUND_TABLE_DID */
     , (36836, 2, 150994950) /* MOTION_TABLE_DID */
     , (36836, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (36836, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36836, 1, 16) /* ITEM_TYPE_INT */
     , (36836, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36836, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36836, 16, 1) /* ITEM_USEABLE_INT */
     , (36836, 93, 1032) /* PHYSICS_STATE_INT */
     , (36836, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36836, 19, True) /* ATTACKABLE_BOOL */
     , (36836, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36836, 67114288, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36836, 0, 83893224, 83893223)
     , (36836, 0, 83893231, 83893230)
     , (36836, 2, 83893218, 83893217)
     , (36836, 5, 83893218, 83893217)
     , (36836, 7, 83893227, 83893213)
     , (36836, 7, 83893214, 83893213)
     , (36836, 9, 83893218, 83893217)
     , (36836, 12, 83893218, 83893217)
     , (36836, 19, 83893240, 83893239)
     , (36836, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36836, 0, 16785699)
     , (36836, 2, 16785662)
     , (36836, 5, 16785662)
     , (36836, 7, 16785659)
     , (36836, 9, 16785701)
     , (36836, 12, 16785701)
     , (36836, 14, 16785726)
     , (36836, 19, 16785704)
     , (36836, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36836, 2, 70) /* CREATURE_TYPE_INT */
     , (36836, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36836, 64, 513) /* MAX_HEALTH_ATTRIBUTE_2ND */;

