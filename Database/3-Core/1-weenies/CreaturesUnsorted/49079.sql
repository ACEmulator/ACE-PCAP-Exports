/* Weenie - CreaturesUnsorted - Khaotika's K'nath (49079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49079, 'ace49079-khaotikasknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49079, 67108884, 49079, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49079, 1, 'Khaotika''s K''nath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49079, 8, 100668443) /* ICON_DID */
     , (49079, 1, 33561536) /* SETUP_DID */
     , (49079, 3, 536870984) /* SOUND_TABLE_DID */
     , (49079, 2, 150994994) /* MOTION_TABLE_DID */
     , (49079, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49079, 1, 16) /* ITEM_TYPE_INT */
     , (49079, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49079, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49079, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49079, 16, 1) /* ITEM_USEABLE_INT */
     , (49079, 93, 1036) /* PHYSICS_STATE_INT */
     , (49079, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49079, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (49079, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49079, 13, True) /* ETHEREAL_BOOL */
     , (49079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49079, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49079, 19, True) /* ATTACKABLE_BOOL */
     , (49079, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49079, 2, 21) /* CREATURE_TYPE_INT */
     , (49079, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49079, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

