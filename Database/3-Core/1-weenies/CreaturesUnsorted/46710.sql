/* Weenie - CreaturesUnsorted - Torment Wisp (46710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46710, 'ace46710-tormentwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46710, 20, 46710, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46710, 1, 'Torment Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46710, 8, 100671612) /* ICON_DID */
     , (46710, 1, 33557033) /* SETUP_DID */
     , (46710, 3, 536870985) /* SOUND_TABLE_DID */
     , (46710, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46710, 1, 16) /* ITEM_TYPE_INT */
     , (46710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46710, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46710, 16, 1) /* ITEM_USEABLE_INT */
     , (46710, 93, 1032) /* PHYSICS_STATE_INT */
     , (46710, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46710, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46710, 19, True) /* ATTACKABLE_BOOL */
     , (46710, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46710, 2, 20) /* CREATURE_TYPE_INT */
     , (46710, 386, 5) /*  */
     , (46710, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46710, 64, 29325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

