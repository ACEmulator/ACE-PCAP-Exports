/* Weenie - CreaturesUnsorted - K'nath Di'vda (45893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45893, 'ace45893-knathdivda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45893, 20, 45893, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45893, 1, 'K''nath Di''vda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45893, 8, 100668443) /* ICON_DID */
     , (45893, 1, 33555631) /* SETUP_DID */
     , (45893, 3, 536870984) /* SOUND_TABLE_DID */
     , (45893, 2, 150994994) /* MOTION_TABLE_DID */
     , (45893, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45893, 1, 16) /* ITEM_TYPE_INT */
     , (45893, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45893, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45893, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45893, 16, 1) /* ITEM_USEABLE_INT */
     , (45893, 93, 1032) /* PHYSICS_STATE_INT */
     , (45893, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45893, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45893, 19, True) /* ATTACKABLE_BOOL */
     , (45893, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45893, 2, 21) /* CREATURE_TYPE_INT */
     , (45893, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45893, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

