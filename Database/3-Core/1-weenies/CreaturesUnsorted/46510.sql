/* Weenie - CreaturesUnsorted - Spectral Bloodmage (46510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46510, 'ace46510-spectralbloodmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46510, 20, 46510, 8388630, NULL, 'AAA9AEAAAADNzMy+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46510, 1, 'Spectral Bloodmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46510, 8, 100669124) /* ICON_DID */
     , (46510, 1, 33561485) /* SETUP_DID */
     , (46510, 3, 536870942) /* SOUND_TABLE_DID */
     , (46510, 2, 150995455) /* MOTION_TABLE_DID */
     , (46510, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46510, 1, 16) /* ITEM_TYPE_INT */
     , (46510, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46510, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46510, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46510, 16, 1) /* ITEM_USEABLE_INT */
     , (46510, 93, 1032) /* PHYSICS_STATE_INT */
     , (46510, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46510, 19, True) /* ATTACKABLE_BOOL */
     , (46510, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46510, 0, 16796578)
     , (46510, 1, 16796579)
     , (46510, 2, 16796580)
     , (46510, 3, 16777708)
     , (46510, 4, 16777708)
     , (46510, 5, 16796581)
     , (46510, 6, 16796582)
     , (46510, 7, 16777708)
     , (46510, 8, 16777708)
     , (46510, 9, 16796590)
     , (46510, 10, 16796583)
     , (46510, 11, 16796584)
     , (46510, 13, 16796585)
     , (46510, 14, 16796586)
     , (46510, 15, 16796588)
     , (46510, 12, 16796589)
     , (46510, 16, 16796714);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46510, 2, 77) /* CREATURE_TYPE_INT */
     , (46510, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46510, 64, 5200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

