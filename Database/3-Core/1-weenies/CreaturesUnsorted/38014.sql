/* Weenie - CreaturesUnsorted - K'nath B'orret (38014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38014, 'ace38014-knathborret');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38014, 20, 38014, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38014, 1, 'K''nath B''orret') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38014, 8, 100668443) /* ICON_DID */
     , (38014, 1, 33560629) /* SETUP_DID */
     , (38014, 3, 536870984) /* SOUND_TABLE_DID */
     , (38014, 2, 150994994) /* MOTION_TABLE_DID */
     , (38014, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38014, 1, 16) /* ITEM_TYPE_INT */
     , (38014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38014, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38014, 16, 1) /* ITEM_USEABLE_INT */
     , (38014, 93, 1032) /* PHYSICS_STATE_INT */
     , (38014, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38014, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (38014, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38014, 19, True) /* ATTACKABLE_BOOL */
     , (38014, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38014, 2, 21) /* CREATURE_TYPE_INT */
     , (38014, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38014, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

