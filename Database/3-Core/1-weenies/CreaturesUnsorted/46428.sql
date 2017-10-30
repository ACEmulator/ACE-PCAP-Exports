/* Weenie - CreaturesUnsorted - Ronin Shimakawa (46428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46428, 'ace46428-roninshimakawa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46428, 20, 46428, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46428, 1, 'Ronin Shimakawa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46428, 8, 100671323) /* ICON_DID */
     , (46428, 1, 33561478) /* SETUP_DID */
     , (46428, 3, 536870942) /* SOUND_TABLE_DID */
     , (46428, 2, 150994945) /* MOTION_TABLE_DID */
     , (46428, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46428, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46428, 1, 16) /* ITEM_TYPE_INT */
     , (46428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46428, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46428, 16, 1) /* ITEM_USEABLE_INT */
     , (46428, 93, 1032) /* PHYSICS_STATE_INT */
     , (46428, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46428, 19, True) /* ATTACKABLE_BOOL */
     , (46428, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46428, 67110022, 80, 12)
     , (46428, 67110022, 96, 12)
     , (46428, 67110022, 116, 12)
     , (46428, 67110022, 136, 16)
     , (46428, 67110022, 160, 8)
     , (46428, 67110022, 168, 6)
     , (46428, 67110022, 216, 24)
     , (46428, 67110022, 240, 10)
     , (46428, 67109966, 92, 4)
     , (46428, 67109966, 108, 8)
     , (46428, 67109966, 128, 8)
     , (46428, 67109966, 152, 8)
     , (46428, 67109966, 186, 12)
     , (46428, 67109966, 250, 6)
     , (46428, 67116861, 174, 12)
     , (46428, 67112916, 40, 24)
     , (46428, 67112916, 64, 8);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46428, 0, 16796693)
     , (46428, 1, 16796731)
     , (46428, 2, 16796677)
     , (46428, 3, 16796678)
     , (46428, 4, 16796679)
     , (46428, 5, 16796732)
     , (46428, 6, 16796681)
     , (46428, 7, 16796682)
     , (46428, 8, 16796683)
     , (46428, 9, 16796694)
     , (46428, 10, 16796702)
     , (46428, 11, 16796686)
     , (46428, 13, 16796703)
     , (46428, 14, 16796689)
     , (46428, 15, 16796690)
     , (46428, 12, 16796687)
     , (46428, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46428, 2, 77) /* CREATURE_TYPE_INT */
     , (46428, 25, 305) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46428, 64, 28250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46428, 8, 46429) /* Ancient Arm Bone */;

