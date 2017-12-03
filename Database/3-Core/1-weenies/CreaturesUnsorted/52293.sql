/* Weenie - CreaturesUnsorted - Spectral Bloodmage (52293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52293, 'ace52293-spectralbloodmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52293, 20, 52293, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52293, 1, 'Spectral Bloodmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52293, 8, 100669124) /* ICON_DID */
     , (52293, 1, 33561485) /* SETUP_DID */
     , (52293, 3, 536870942) /* SOUND_TABLE_DID */
     , (52293, 2, 150995455) /* MOTION_TABLE_DID */
     , (52293, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52293, 1, 16) /* ITEM_TYPE_INT */
     , (52293, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52293, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52293, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52293, 16, 1) /* ITEM_USEABLE_INT */
     , (52293, 93, 1032) /* PHYSICS_STATE_INT */
     , (52293, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52293, 19, True) /* ATTACKABLE_BOOL */
     , (52293, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52293, 0, 16796578)
     , (52293, 1, 16796579)
     , (52293, 2, 16796580)
     , (52293, 3, 16777708)
     , (52293, 4, 16777708)
     , (52293, 5, 16796581)
     , (52293, 6, 16796582)
     , (52293, 7, 16777708)
     , (52293, 8, 16777708)
     , (52293, 9, 16796590)
     , (52293, 10, 16796583)
     , (52293, 11, 16796584)
     , (52293, 13, 16796585)
     , (52293, 14, 16796586)
     , (52293, 15, 16796588)
     , (52293, 12, 16796589)
     , (52293, 16, 16796714);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52293, 2, 77) /* CREATURE_TYPE_INT */
     , (52293, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52293, 64, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

