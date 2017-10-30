/* Weenie - CreaturesUnsorted - Spectral Voidmage (46688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46688, 'ace46688-spectralvoidmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46688, 20, 46688, 8388630, NULL, 'BwA9ABgA4EsEqoNCk/4zQ8+mkEJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAAAAwQA==', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46688, 1, 'Spectral Voidmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46688, 8, 100669124) /* ICON_DID */
     , (46688, 1, 33561496) /* SETUP_DID */
     , (46688, 3, 536870942) /* SOUND_TABLE_DID */
     , (46688, 2, 150995455) /* MOTION_TABLE_DID */
     , (46688, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46688, 1, 16) /* ITEM_TYPE_INT */
     , (46688, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46688, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46688, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46688, 16, 1) /* ITEM_USEABLE_INT */
     , (46688, 93, 1032) /* PHYSICS_STATE_INT */
     , (46688, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46688, 19, True) /* ATTACKABLE_BOOL */
     , (46688, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46688, 16, 83899055, 83899086)
     , (46688, 16, 83899057, 83899087)
     , (46688, 16, 83899056, 83899088)
     , (46688, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46688, 0, 16796578)
     , (46688, 1, 16796579)
     , (46688, 2, 16796580)
     , (46688, 3, 16777708)
     , (46688, 4, 16777708)
     , (46688, 5, 16796581)
     , (46688, 6, 16796582)
     , (46688, 7, 16777708)
     , (46688, 8, 16777708)
     , (46688, 9, 16796577)
     , (46688, 10, 16796583)
     , (46688, 11, 16796584)
     , (46688, 13, 16796585)
     , (46688, 14, 16796586)
     , (46688, 15, 16796588)
     , (46688, 12, 16796589)
     , (46688, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46688, 2, 77) /* CREATURE_TYPE_INT */
     , (46688, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46688, 64, 5200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

