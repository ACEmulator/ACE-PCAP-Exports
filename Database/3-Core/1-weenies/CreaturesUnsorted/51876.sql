/* Weenie - CreaturesUnsorted - Tormented Shadow (51876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51876, 'ace51876-tormentedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51876, 20, 51876, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51876, 1, 'Tormented Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51876, 8, 100670398) /* ICON_DID */
     , (51876, 1, 33561595) /* SETUP_DID */
     , (51876, 3, 536870914) /* SOUND_TABLE_DID */
     , (51876, 2, 150995455) /* MOTION_TABLE_DID */
     , (51876, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51876, 1, 16) /* ITEM_TYPE_INT */
     , (51876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51876, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51876, 16, 1) /* ITEM_USEABLE_INT */
     , (51876, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51876, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51876, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51876, 19, True) /* ATTACKABLE_BOOL */
     , (51876, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51876, 2, 22) /* CREATURE_TYPE_INT */
     , (51876, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51876, 64, 2380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

