/* Weenie - CreaturesUnsorted - Spectral Voidmage (46687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46687, 'ace46687-spectralvoidmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46687, 20, 46687, 8388630, NULL, 'BwA9AAsA40y1WPNBo1R1QoishEJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAAAAwQA==', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46687, 1, 'Spectral Voidmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46687, 8, 100669124) /* ICON_DID */
     , (46687, 1, 33561496) /* SETUP_DID */
     , (46687, 3, 536870942) /* SOUND_TABLE_DID */
     , (46687, 2, 150995455) /* MOTION_TABLE_DID */
     , (46687, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46687, 1, 16) /* ITEM_TYPE_INT */
     , (46687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46687, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46687, 16, 1) /* ITEM_USEABLE_INT */
     , (46687, 93, 4195336) /* PHYSICS_STATE_INT */
     , (46687, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46687, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46687, 19, True) /* ATTACKABLE_BOOL */
     , (46687, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46687, 16, 83899055, 83899086)
     , (46687, 16, 83899057, 83899087)
     , (46687, 16, 83899056, 83899088)
     , (46687, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46687, 0, 16796578)
     , (46687, 1, 16796579)
     , (46687, 2, 16796580)
     , (46687, 3, 16777708)
     , (46687, 4, 16777708)
     , (46687, 5, 16796581)
     , (46687, 6, 16796582)
     , (46687, 7, 16777708)
     , (46687, 8, 16777708)
     , (46687, 9, 16796577)
     , (46687, 10, 16796583)
     , (46687, 11, 16796584)
     , (46687, 13, 16796585)
     , (46687, 14, 16796586)
     , (46687, 15, 16796588)
     , (46687, 12, 16796589)
     , (46687, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46687, 2, 77) /* CREATURE_TYPE_INT */
     , (46687, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46687, 64, 5200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

