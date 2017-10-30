/* Weenie - CreaturesUnsorted - Zeleran the Grim's Maiden (49400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49400, 'ace49400-zeleranthegrimsmaiden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49400, 67108884, 49400, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49400, 1, 'Zeleran the Grim''s Maiden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49400, 8, 100676679) /* ICON_DID */
     , (49400, 1, 33561537) /* SETUP_DID */
     , (49400, 3, 536871094) /* SOUND_TABLE_DID */
     , (49400, 2, 150995403) /* MOTION_TABLE_DID */
     , (49400, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49400, 1, 16) /* ITEM_TYPE_INT */
     , (49400, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49400, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49400, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49400, 16, 1) /* ITEM_USEABLE_INT */
     , (49400, 93, 1036) /* PHYSICS_STATE_INT */
     , (49400, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49400, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (49400, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49400, 13, True) /* ETHEREAL_BOOL */
     , (49400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49400, 19, True) /* ATTACKABLE_BOOL */
     , (49400, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49400, 2, 77) /* CREATURE_TYPE_INT */
     , (49400, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49400, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

