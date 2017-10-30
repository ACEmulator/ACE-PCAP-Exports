/* Weenie - CreaturesOtherNPCs - Pyreal Target Drudge (24888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24888, 'drudgepyrealtarget');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24888, 20, 24888, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24888, 1, 'Pyreal Target Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24888, 8, 100667445) /* ICON_DID */
     , (24888, 1, 33556445) /* SETUP_DID */
     , (24888, 3, 536871052) /* SOUND_TABLE_DID */
     , (24888, 2, 150995082) /* MOTION_TABLE_DID */
     , (24888, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */
     , (24888, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24888, 1, 16) /* ITEM_TYPE_INT */
     , (24888, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24888, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24888, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24888, 16, 1) /* ITEM_USEABLE_INT */
     , (24888, 93, 1032) /* PHYSICS_STATE_INT */
     , (24888, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24888, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24888, 19, True) /* ATTACKABLE_BOOL */
     , (24888, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24888, 67113809, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24888, 1, 83892459, 83892460)
     , (24888, 1, 83892457, 83892458);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24888, 1, 16784273);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24888, 2, 76) /* CREATURE_TYPE_INT */
     , (24888, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24888, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24888, 8, 31781) /* Electric Spine Glaive */;

