/* Weenie - CreaturesUnsorted - Lugian Minion (51904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51904, 'ace51904-lugianminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51904, 20, 51904, 8388630, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51904, 1, 'Lugian Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51904, 8, 100667447) /* ICON_DID */
     , (51904, 1, 33557003) /* SETUP_DID */
     , (51904, 3, 536870922) /* SOUND_TABLE_DID */
     , (51904, 2, 150994950) /* MOTION_TABLE_DID */
     , (51904, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51904, 1, 16) /* ITEM_TYPE_INT */
     , (51904, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51904, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51904, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51904, 16, 1) /* ITEM_USEABLE_INT */
     , (51904, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51904, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51904, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51904, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51904, 19, True) /* ATTACKABLE_BOOL */
     , (51904, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51904, 67113159, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51904, 0, 83893224, 83893223)
     , (51904, 0, 83893231, 83893230)
     , (51904, 2, 83893218, 83893217)
     , (51904, 5, 83893218, 83893217)
     , (51904, 7, 83893227, 83893213)
     , (51904, 7, 83893214, 83893213)
     , (51904, 9, 83893218, 83893217)
     , (51904, 12, 83893218, 83893217)
     , (51904, 19, 83893240, 83893239)
     , (51904, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51904, 0, 16785699)
     , (51904, 2, 16785662)
     , (51904, 5, 16785662)
     , (51904, 7, 16785659)
     , (51904, 9, 16785701)
     , (51904, 12, 16785701)
     , (51904, 19, 16785704)
     , (51904, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51904, 2, 5) /* CREATURE_TYPE_INT */
     , (51904, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51904, 64, 6140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51904, 8, 554) /* Studded Leather Basinet */
     , (51904, 8, 20460) /* Scroll of Crushing Shame */
     , (51904, 8, 30566) /* Sabra */
     , (51904, 8, 49425) /* Acid Spectre Essence (150) */
     , (51904, 8, 31764) /* Lugian Hammer */
     , (51904, 8, 21152) /* Covenant Breastplate */;

