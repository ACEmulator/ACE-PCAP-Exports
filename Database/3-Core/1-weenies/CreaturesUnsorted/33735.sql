/* Weenie - CreaturesUnsorted - Shambling Undead Ruschk (33735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33735, 'ace33735-shamblingundeadruschk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33735, 20, 33735, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33735, 1, 'Shambling Undead Ruschk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33735, 8, 100677373) /* ICON_DID */
     , (33735, 1, 33560013) /* SETUP_DID */
     , (33735, 3, 536871101) /* SOUND_TABLE_DID */
     , (33735, 2, 150994951) /* MOTION_TABLE_DID */
     , (33735, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33735, 1, 16) /* ITEM_TYPE_INT */
     , (33735, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33735, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33735, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33735, 16, 1) /* ITEM_USEABLE_INT */
     , (33735, 93, 1032) /* PHYSICS_STATE_INT */
     , (33735, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33735, 19, True) /* ATTACKABLE_BOOL */
     , (33735, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33735, 2, 14) /* CREATURE_TYPE_INT */
     , (33735, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33735, 64, 860) /* MAX_HEALTH_ATTRIBUTE_2ND */;

