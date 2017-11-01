/* Weenie - CreaturesUnsorted - Spectral Bloodmage (46572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46572, 'ace46572-spectralbloodmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46572, 20, 46572, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46572, 1, 'Spectral Bloodmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46572, 8, 100669124) /* ICON_DID */
     , (46572, 1, 33561485) /* SETUP_DID */
     , (46572, 3, 536870942) /* SOUND_TABLE_DID */
     , (46572, 2, 150995455) /* MOTION_TABLE_DID */
     , (46572, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46572, 1, 16) /* ITEM_TYPE_INT */
     , (46572, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46572, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46572, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46572, 16, 1) /* ITEM_USEABLE_INT */
     , (46572, 93, 1032) /* PHYSICS_STATE_INT */
     , (46572, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46572, 19, True) /* ATTACKABLE_BOOL */
     , (46572, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46572, 0, 16796578)
     , (46572, 1, 16796579)
     , (46572, 2, 16796580)
     , (46572, 3, 16777708)
     , (46572, 4, 16777708)
     , (46572, 5, 16796581)
     , (46572, 6, 16796582)
     , (46572, 7, 16777708)
     , (46572, 8, 16777708)
     , (46572, 9, 16796590)
     , (46572, 10, 16796583)
     , (46572, 11, 16796584)
     , (46572, 13, 16796585)
     , (46572, 14, 16796586)
     , (46572, 15, 16796588)
     , (46572, 12, 16796589)
     , (46572, 16, 16796714);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46572, 2, 77) /* CREATURE_TYPE_INT */
     , (46572, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46572, 64, 5200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

