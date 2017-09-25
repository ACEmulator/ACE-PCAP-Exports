/* Weenie - CreaturesUnsorted - Dust Golem (44032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44032, 'ace44032-dustgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44032, 20, 44032, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44032, 1, 'Dust Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44032, 8, 100667940) /* ICON_DID */
     , (44032, 1, 33561253) /* SETUP_DID */
     , (44032, 3, 536871066) /* SOUND_TABLE_DID */
     , (44032, 2, 150995073) /* MOTION_TABLE_DID */
     , (44032, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44032, 1, 16) /* ITEM_TYPE_INT */
     , (44032, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (44032, 6, 255) /* ITEMS_CAPACITY_INT */
     , (44032, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44032, 16, 1) /* ITEM_USEABLE_INT */
     , (44032, 93, 1032) /* PHYSICS_STATE_INT */
     , (44032, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44032, 19, True) /* ATTACKABLE_BOOL */
     , (44032, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44032, 2, 13) /* CREATURE_TYPE_INT */
     , (44032, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44032, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

