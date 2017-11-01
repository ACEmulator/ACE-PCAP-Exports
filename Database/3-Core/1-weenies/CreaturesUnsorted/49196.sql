/* Weenie - CreaturesUnsorted - William Larue Weller's Wisp (49196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49196, 'ace49196-williamlaruewellerswisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49196, 67108884, 49196, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49196, 1, 'William Larue Weller''s Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49196, 8, 100668442) /* ICON_DID */
     , (49196, 1, 33561543) /* SETUP_DID */
     , (49196, 3, 536870985) /* SOUND_TABLE_DID */
     , (49196, 2, 150994993) /* MOTION_TABLE_DID */
     , (49196, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49196, 1, 16) /* ITEM_TYPE_INT */
     , (49196, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49196, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49196, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49196, 16, 1) /* ITEM_USEABLE_INT */
     , (49196, 93, 1036) /* PHYSICS_STATE_INT */
     , (49196, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49196, 13, True) /* ETHEREAL_BOOL */
     , (49196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49196, 19, True) /* ATTACKABLE_BOOL */
     , (49196, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49196, 2, 20) /* CREATURE_TYPE_INT */
     , (49196, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49196, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

