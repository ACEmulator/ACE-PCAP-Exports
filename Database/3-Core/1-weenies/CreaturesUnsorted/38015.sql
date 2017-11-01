/* Weenie - CreaturesUnsorted - K'nath C'ire (38015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38015, 'ace38015-knathcire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38015, 20, 38015, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38015, 1, 'K''nath C''ire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38015, 8, 100668443) /* ICON_DID */
     , (38015, 1, 33560630) /* SETUP_DID */
     , (38015, 3, 536870984) /* SOUND_TABLE_DID */
     , (38015, 2, 150994994) /* MOTION_TABLE_DID */
     , (38015, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38015, 1, 16) /* ITEM_TYPE_INT */
     , (38015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38015, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38015, 16, 1) /* ITEM_USEABLE_INT */
     , (38015, 93, 1032) /* PHYSICS_STATE_INT */
     , (38015, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38015, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (38015, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38015, 19, True) /* ATTACKABLE_BOOL */
     , (38015, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38015, 2, 21) /* CREATURE_TYPE_INT */
     , (38015, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38015, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

