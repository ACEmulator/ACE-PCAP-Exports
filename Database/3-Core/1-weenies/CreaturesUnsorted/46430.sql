/* Weenie - CreaturesUnsorted - Ronin Ginmura (46430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46430, 'ace46430-roninginmura');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46430, 20, 46430, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46430, 1, 'Ronin Ginmura') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46430, 8, 100669124) /* ICON_DID */
     , (46430, 1, 33561478) /* SETUP_DID */
     , (46430, 3, 536870942) /* SOUND_TABLE_DID */
     , (46430, 2, 150994945) /* MOTION_TABLE_DID */
     , (46430, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46430, 1, 16) /* ITEM_TYPE_INT */
     , (46430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46430, 16, 1) /* ITEM_USEABLE_INT */
     , (46430, 93, 1032) /* PHYSICS_STATE_INT */
     , (46430, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46430, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46430, 19, True) /* ATTACKABLE_BOOL */
     , (46430, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46430, 0, 16796675)
     , (46430, 1, 16796676)
     , (46430, 2, 16796677)
     , (46430, 3, 16796678)
     , (46430, 4, 16796679)
     , (46430, 5, 16796680)
     , (46430, 6, 16796681)
     , (46430, 7, 16796682)
     , (46430, 8, 16796683)
     , (46430, 9, 16796684)
     , (46430, 10, 16796685)
     , (46430, 11, 16796686)
     , (46430, 13, 16796688)
     , (46430, 14, 16796689)
     , (46430, 15, 16796690)
     , (46430, 12, 16796687)
     , (46430, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46430, 2, 77) /* CREATURE_TYPE_INT */
     , (46430, 25, 305) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46430, 64, 27000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46430, 8, 46432) /* Shaped Arm Bone */;

