/* Weenie - CreaturesUnsorted - Drakenux II's Wisp (49198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49198, 'ace49198-drakenuxiiswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49198, 67108884, 49198, 8388630, 8, 'AAA8AAEAAAA8AAAA', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49198, 1, 'Drakenux II''s Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49198, 8, 100671683) /* ICON_DID */
     , (49198, 1, 33556979) /* SETUP_DID */
     , (49198, 3, 536870985) /* SOUND_TABLE_DID */
     , (49198, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49198, 1, 16) /* ITEM_TYPE_INT */
     , (49198, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49198, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49198, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49198, 16, 1) /* ITEM_USEABLE_INT */
     , (49198, 93, 1036) /* PHYSICS_STATE_INT */
     , (49198, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49198, 13, True) /* ETHEREAL_BOOL */
     , (49198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49198, 19, True) /* ATTACKABLE_BOOL */
     , (49198, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49198, 2, 20) /* CREATURE_TYPE_INT */
     , (49198, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49198, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

