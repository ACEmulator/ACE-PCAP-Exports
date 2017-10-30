/* Weenie - CreaturesUnsorted - Spectral Voidmage (52292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52292, 'ace52292-spectralvoidmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52292, 20, 52292, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52292, 1, 'Spectral Voidmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52292, 8, 100669124) /* ICON_DID */
     , (52292, 1, 33561496) /* SETUP_DID */
     , (52292, 3, 536870942) /* SOUND_TABLE_DID */
     , (52292, 2, 150995455) /* MOTION_TABLE_DID */
     , (52292, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52292, 1, 16) /* ITEM_TYPE_INT */
     , (52292, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52292, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52292, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52292, 16, 1) /* ITEM_USEABLE_INT */
     , (52292, 93, 1032) /* PHYSICS_STATE_INT */
     , (52292, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52292, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52292, 19, True) /* ATTACKABLE_BOOL */
     , (52292, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52292, 16, 83899055, 83899086)
     , (52292, 16, 83899057, 83899087)
     , (52292, 16, 83899056, 83899088)
     , (52292, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52292, 0, 16796578)
     , (52292, 1, 16796579)
     , (52292, 2, 16796580)
     , (52292, 3, 16777708)
     , (52292, 4, 16777708)
     , (52292, 5, 16796581)
     , (52292, 6, 16796582)
     , (52292, 7, 16777708)
     , (52292, 8, 16777708)
     , (52292, 9, 16796577)
     , (52292, 10, 16796583)
     , (52292, 11, 16796584)
     , (52292, 13, 16796585)
     , (52292, 14, 16796586)
     , (52292, 15, 16796588)
     , (52292, 12, 16796589)
     , (52292, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52292, 2, 77) /* CREATURE_TYPE_INT */
     , (52292, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52292, 64, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

