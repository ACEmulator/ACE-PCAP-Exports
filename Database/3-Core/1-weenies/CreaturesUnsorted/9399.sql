/* Weenie - CreaturesUnsorted - Lugian Commander (9399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9399, 'lugiancommanderlinvak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9399, 20, 9399, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9399, 1, 'Lugian Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9399, 8, 100667447) /* ICON_DID */
     , (9399, 1, 33557003) /* SETUP_DID */
     , (9399, 3, 536870922) /* SOUND_TABLE_DID */
     , (9399, 2, 150994950) /* MOTION_TABLE_DID */
     , (9399, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (9399, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9399, 1, 16) /* ITEM_TYPE_INT */
     , (9399, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9399, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9399, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9399, 16, 1) /* ITEM_USEABLE_INT */
     , (9399, 93, 1032) /* PHYSICS_STATE_INT */
     , (9399, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9399, 19, True) /* ATTACKABLE_BOOL */
     , (9399, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9399, 67114978, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9399, 0, 83893224, 83893223)
     , (9399, 0, 83893231, 83893230)
     , (9399, 2, 83893218, 83893217)
     , (9399, 5, 83893218, 83893217)
     , (9399, 7, 83893227, 83893213)
     , (9399, 7, 83893214, 83893213)
     , (9399, 9, 83893218, 83893217)
     , (9399, 12, 83893218, 83893217)
     , (9399, 19, 83893240, 83893238)
     , (9399, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9399, 0, 16785699)
     , (9399, 2, 16785662)
     , (9399, 5, 16785662)
     , (9399, 7, 16785659)
     , (9399, 9, 16785701)
     , (9399, 12, 16785701)
     , (9399, 19, 16785704)
     , (9399, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9399, 2, 70) /* CREATURE_TYPE_INT */
     , (9399, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9399, 64, 660) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9399, 8, 2433) /* Gem */
     , (9399, 8, 27330) /* Moderate Mana Stone */
     , (9399, 8, 28610) /* Loafers */
     , (9399, 8, 40714) /* Covenant Tassets */
     , (9399, 8, 9390) /* Lugian Armor */;

