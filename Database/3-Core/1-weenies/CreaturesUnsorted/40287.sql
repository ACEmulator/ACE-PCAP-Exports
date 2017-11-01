/* Weenie - CreaturesUnsorted - Shambling Undead Ruschk (40287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40287, 'ace40287-shamblingundeadruschk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40287, 20, 40287, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40287, 1, 'Shambling Undead Ruschk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40287, 8, 100677373) /* ICON_DID */
     , (40287, 1, 33560013) /* SETUP_DID */
     , (40287, 3, 536871101) /* SOUND_TABLE_DID */
     , (40287, 2, 150994951) /* MOTION_TABLE_DID */
     , (40287, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40287, 1, 16) /* ITEM_TYPE_INT */
     , (40287, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40287, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40287, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40287, 16, 1) /* ITEM_USEABLE_INT */
     , (40287, 93, 1032) /* PHYSICS_STATE_INT */
     , (40287, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40287, 19, True) /* ATTACKABLE_BOOL */
     , (40287, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40287, 2, 14) /* CREATURE_TYPE_INT */
     , (40287, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40287, 64, 860) /* MAX_HEALTH_ATTRIBUTE_2ND */;

