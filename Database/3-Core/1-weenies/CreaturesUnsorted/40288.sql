/* Weenie - CreaturesUnsorted - Sodden Undead Ruschk (40288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40288, 'ace40288-soddenundeadruschk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40288, 20, 40288, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40288, 1, 'Sodden Undead Ruschk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40288, 8, 100677373) /* ICON_DID */
     , (40288, 1, 33559507) /* SETUP_DID */
     , (40288, 3, 536871101) /* SOUND_TABLE_DID */
     , (40288, 2, 150994951) /* MOTION_TABLE_DID */
     , (40288, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40288, 1, 16) /* ITEM_TYPE_INT */
     , (40288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40288, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40288, 16, 1) /* ITEM_USEABLE_INT */
     , (40288, 93, 1032) /* PHYSICS_STATE_INT */
     , (40288, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40288, 19, True) /* ATTACKABLE_BOOL */
     , (40288, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40288, 2, 14) /* CREATURE_TYPE_INT */
     , (40288, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40288, 64, 980) /* MAX_HEALTH_ATTRIBUTE_2ND */;

