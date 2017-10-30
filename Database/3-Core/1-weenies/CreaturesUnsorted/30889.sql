/* Weenie - CreaturesUnsorted - Fallen Crystal Shard (30889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30889, 'crystalshardbossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30889, 20, 30889, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30889, 1, 'Fallen Crystal Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30889, 8, 100670283) /* ICON_DID */
     , (30889, 1, 33556732) /* SETUP_DID */
     , (30889, 3, 536871001) /* SOUND_TABLE_DID */
     , (30889, 2, 150995107) /* MOTION_TABLE_DID */
     , (30889, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (30889, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30889, 1, 16) /* ITEM_TYPE_INT */
     , (30889, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30889, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30889, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30889, 16, 1) /* ITEM_USEABLE_INT */
     , (30889, 93, 1032) /* PHYSICS_STATE_INT */
     , (30889, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30889, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30889, 19, True) /* ATTACKABLE_BOOL */
     , (30889, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30889, 67111927, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30889, 2, 47) /* CREATURE_TYPE_INT */
     , (30889, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30889, 64, 15500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30889, 8, 40714) /* Covenant Tassets */
     , (30889, 8, 30857) /* Sezzherei's Lair */
     , (30889, 8, 30866) /* Hammer of the Fallen */;

