/* Weenie - CreaturesUnsorted - Chakron Flux Virindi Servant (8820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8820, 'virindiservantchakron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8820, 20, 8820, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8820, 1, 'Chakron Flux Virindi Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8820, 8, 100667943) /* ICON_DID */
     , (8820, 1, 33556982) /* SETUP_DID */
     , (8820, 3, 536870930) /* SOUND_TABLE_DID */
     , (8820, 2, 150994984) /* MOTION_TABLE_DID */
     , (8820, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8820, 1, 16) /* ITEM_TYPE_INT */
     , (8820, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8820, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8820, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8820, 16, 1) /* ITEM_USEABLE_INT */
     , (8820, 93, 1032) /* PHYSICS_STATE_INT */
     , (8820, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8820, 19, True) /* ATTACKABLE_BOOL */
     , (8820, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8820, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8820, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8820, 2, 19) /* CREATURE_TYPE_INT */
     , (8820, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8820, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8820, 8, 295) /* Bracelet */
     , (8820, 8, 27330) /* Moderate Mana Stone */
     , (8820, 8, 8789) /* Virindi Servant's Amulet */
     , (8820, 8, 7604) /* Yellow Jewel */
     , (8820, 8, 2396) /* Gem */
     , (8820, 8, 150) /* Flagon */
     , (8820, 8, 9292) /* Virindi Singularity Key */;

