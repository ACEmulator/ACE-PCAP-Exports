/* Weenie - CreaturesUnsorted - Stasis Wisp (21550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21550, 'wispstasis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21550, 20, 21550, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21550, 1, 'Stasis Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21550, 8, 100671612) /* ICON_DID */
     , (21550, 1, 33557033) /* SETUP_DID */
     , (21550, 3, 536870985) /* SOUND_TABLE_DID */
     , (21550, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21550, 1, 16) /* ITEM_TYPE_INT */
     , (21550, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (21550, 6, 255) /* ITEMS_CAPACITY_INT */
     , (21550, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21550, 16, 1) /* ITEM_USEABLE_INT */
     , (21550, 93, 1032) /* PHYSICS_STATE_INT */
     , (21550, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21550, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21550, 19, True) /* ATTACKABLE_BOOL */
     , (21550, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21550, 2, 20) /* CREATURE_TYPE_INT */
     , (21550, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21550, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

