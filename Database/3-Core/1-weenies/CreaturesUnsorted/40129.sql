/* Weenie - CreaturesUnsorted - Voltaic Crystalline Wisp (40129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40129, 'ace40129-voltaiccrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40129, 20, 40129, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40129, 1, 'Voltaic Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40129, 8, 100671612) /* ICON_DID */
     , (40129, 1, 33556979) /* SETUP_DID */
     , (40129, 3, 536870985) /* SOUND_TABLE_DID */
     , (40129, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40129, 1, 16) /* ITEM_TYPE_INT */
     , (40129, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40129, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40129, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40129, 16, 1) /* ITEM_USEABLE_INT */
     , (40129, 93, 1032) /* PHYSICS_STATE_INT */
     , (40129, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40129, 19, True) /* ATTACKABLE_BOOL */
     , (40129, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40129, 2, 20) /* CREATURE_TYPE_INT */
     , (40129, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40129, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

