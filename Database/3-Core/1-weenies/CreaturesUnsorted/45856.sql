/* Weenie - CreaturesUnsorted - Virindi Keeper (45856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45856, 'ace45856-virindikeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45856, 20, 45856, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45856, 1, 'Virindi Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45856, 8, 100667943) /* ICON_DID */
     , (45856, 1, 33561227) /* SETUP_DID */
     , (45856, 3, 536870930) /* SOUND_TABLE_DID */
     , (45856, 2, 150994984) /* MOTION_TABLE_DID */
     , (45856, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45856, 1, 16) /* ITEM_TYPE_INT */
     , (45856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45856, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45856, 16, 1) /* ITEM_USEABLE_INT */
     , (45856, 93, 1032) /* PHYSICS_STATE_INT */
     , (45856, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45856, 19, True) /* ATTACKABLE_BOOL */
     , (45856, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45856, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45856, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45856, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45856, 2, 19) /* CREATURE_TYPE_INT */
     , (45856, 25, 325) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45856, 64, 8755) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45856, 8, 133) /* Slippers */
     , (45856, 8, 45857) /* Virindi Research Center Key */;

