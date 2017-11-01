/* Weenie - CreaturesUnsorted - Banished Lugian (30901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30901, 'lugianbossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30901, 20, 30901, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30901, 1, 'Banished Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30901, 8, 100667447) /* ICON_DID */
     , (30901, 1, 33557003) /* SETUP_DID */
     , (30901, 3, 536870922) /* SOUND_TABLE_DID */
     , (30901, 2, 150994950) /* MOTION_TABLE_DID */
     , (30901, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (30901, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30901, 1, 16) /* ITEM_TYPE_INT */
     , (30901, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30901, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30901, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30901, 16, 1) /* ITEM_USEABLE_INT */
     , (30901, 93, 1032) /* PHYSICS_STATE_INT */
     , (30901, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30901, 19, True) /* ATTACKABLE_BOOL */
     , (30901, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30901, 67113162, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30901, 0, 83893224, 83893223)
     , (30901, 0, 83893231, 83893230)
     , (30901, 2, 83893218, 83893217)
     , (30901, 5, 83893218, 83893217)
     , (30901, 7, 83893227, 83893213)
     , (30901, 7, 83893214, 83893213)
     , (30901, 9, 83893218, 83893217)
     , (30901, 12, 83893218, 83893217)
     , (30901, 19, 83893240, 83893238)
     , (30901, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30901, 0, 16785699)
     , (30901, 2, 16785662)
     , (30901, 5, 16785662)
     , (30901, 7, 16785659)
     , (30901, 9, 16785701)
     , (30901, 12, 16785701)
     , (30901, 19, 16785704)
     , (30901, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30901, 2, 5) /* CREATURE_TYPE_INT */
     , (30901, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30901, 64, 590) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30901, 8, 163) /* Ornamental Bowl */
     , (30901, 8, 61) /* Platemail Girth */
     , (30901, 8, 512) /* Good Lockpick */
     , (30901, 8, 101) /* Chainmail Sleeves */
     , (30901, 8, 30859) /* Banished Axe */
     , (30901, 8, 2855) /* Scroll of Lightning Bane V */
     , (30901, 8, 150) /* Flagon */
     , (30901, 8, 28633) /* Diforsa Girth */;

