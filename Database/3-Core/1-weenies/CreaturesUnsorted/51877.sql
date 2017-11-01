/* Weenie - CreaturesUnsorted - Enraged Shadow (51877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51877, 'ace51877-enragedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51877, 20, 51877, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51877, 1, 'Enraged Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51877, 8, 100670398) /* ICON_DID */
     , (51877, 1, 33561596) /* SETUP_DID */
     , (51877, 3, 536870914) /* SOUND_TABLE_DID */
     , (51877, 2, 150995455) /* MOTION_TABLE_DID */
     , (51877, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51877, 1, 16) /* ITEM_TYPE_INT */
     , (51877, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51877, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51877, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51877, 16, 1) /* ITEM_USEABLE_INT */
     , (51877, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51877, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51877, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51877, 19, True) /* ATTACKABLE_BOOL */
     , (51877, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51877, 2, 22) /* CREATURE_TYPE_INT */
     , (51877, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51877, 64, 2380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

