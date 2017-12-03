/* Weenie - CreaturesUnsorted - Themightyspork's Wisp (49208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49208, 'ace49208-themightysporkswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49208, 67108884, 49208, 8388630, 8, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49208, 1, 'Themightyspork''s Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49208, 8, 100668442) /* ICON_DID */
     , (49208, 1, 33555865) /* SETUP_DID */
     , (49208, 3, 536870985) /* SOUND_TABLE_DID */
     , (49208, 2, 150994993) /* MOTION_TABLE_DID */
     , (49208, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49208, 1, 16) /* ITEM_TYPE_INT */
     , (49208, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49208, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49208, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49208, 16, 1) /* ITEM_USEABLE_INT */
     , (49208, 93, 1036) /* PHYSICS_STATE_INT */
     , (49208, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49208, 13, True) /* ETHEREAL_BOOL */
     , (49208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49208, 19, True) /* ATTACKABLE_BOOL */
     , (49208, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49208, 2, 20) /* CREATURE_TYPE_INT */
     , (49208, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49208, 64, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */;

