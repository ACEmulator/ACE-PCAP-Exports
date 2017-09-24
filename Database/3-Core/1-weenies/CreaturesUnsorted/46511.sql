/* Weenie - CreaturesUnsorted - Spectral Bloodmage (46511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46511, 'ace46511-spectralbloodmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46511, 20, 46511, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46511, 1, 'Spectral Bloodmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46511, 8, 100669124) /* ICON_DID */
     , (46511, 1, 33561485) /* SETUP_DID */
     , (46511, 3, 536870942) /* SOUND_TABLE_DID */
     , (46511, 2, 150995455) /* MOTION_TABLE_DID */
     , (46511, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46511, 1, 16) /* ITEM_TYPE_INT */
     , (46511, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (46511, 6, 255) /* ITEMS_CAPACITY_INT */
     , (46511, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46511, 16, 1) /* ITEM_USEABLE_INT */
     , (46511, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46511, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46511, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46511, 19, True) /* ATTACKABLE_BOOL */
     , (46511, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46511, 0, 16796578)
     , (46511, 1, 16796579)
     , (46511, 2, 16796580)
     , (46511, 3, 16777708)
     , (46511, 4, 16777708)
     , (46511, 5, 16796581)
     , (46511, 6, 16796582)
     , (46511, 7, 16777708)
     , (46511, 8, 16777708)
     , (46511, 9, 16796590)
     , (46511, 10, 16796583)
     , (46511, 11, 16796584)
     , (46511, 13, 16796585)
     , (46511, 14, 16796586)
     , (46511, 15, 16796588)
     , (46511, 12, 16796589)
     , (46511, 16, 16796714);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46511, 2, 77) /* CREATURE_TYPE_INT */
     , (46511, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46511, 64, 5200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

