/* Weenie - CreaturesUnsorted - Virindi Overseer (22077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22077, 'virindimasterlethenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22077, 20, 22077, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22077, 1, 'Virindi Overseer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22077, 8, 100667943) /* ICON_DID */
     , (22077, 1, 33556982) /* SETUP_DID */
     , (22077, 3, 536870930) /* SOUND_TABLE_DID */
     , (22077, 2, 150994984) /* MOTION_TABLE_DID */
     , (22077, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22077, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22077, 1, 16) /* ITEM_TYPE_INT */
     , (22077, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22077, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22077, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22077, 16, 1) /* ITEM_USEABLE_INT */
     , (22077, 93, 1032) /* PHYSICS_STATE_INT */
     , (22077, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22077, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22077, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22077, 19, True) /* ATTACKABLE_BOOL */
     , (22077, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22077, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22077, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22077, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22077, 2, 19) /* CREATURE_TYPE_INT */
     , (22077, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22077, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22077, 8, 95) /* Tower Shield */
     , (22077, 8, 8331) /* Silver Pea */
     , (22077, 8, 273) /* Pyreal */
     , (22077, 8, 5680) /* Torn Journal */
     , (22077, 8, 49283) /* Acid K'nath Essence (80) */
     , (22077, 8, 31810) /* Frost Compound Crossbow */
     , (22077, 8, 295) /* Bracelet */
     , (22077, 8, 112) /* Studded Leather Tassets */
     , (22077, 8, 3698) /* White Jewel */
     , (22077, 8, 413) /* Chainmail Bracers */
     , (22077, 8, 128) /* Qafiya */;

