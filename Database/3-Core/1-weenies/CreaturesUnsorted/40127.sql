/* Weenie - CreaturesUnsorted - Shivering Crystalline Wisp (40127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40127, 'ace40127-shiveringcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40127, 20, 40127, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40127, 1, 'Shivering Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40127, 8, 100671383) /* ICON_DID */
     , (40127, 1, 33557033) /* SETUP_DID */
     , (40127, 3, 536870985) /* SOUND_TABLE_DID */
     , (40127, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40127, 1, 16) /* ITEM_TYPE_INT */
     , (40127, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40127, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40127, 16, 1) /* ITEM_USEABLE_INT */
     , (40127, 93, 1032) /* PHYSICS_STATE_INT */
     , (40127, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40127, 19, True) /* ATTACKABLE_BOOL */
     , (40127, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40127, 2, 20) /* CREATURE_TYPE_INT */
     , (40127, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40127, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

