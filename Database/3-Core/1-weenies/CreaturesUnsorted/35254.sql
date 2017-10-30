/* Weenie - CreaturesUnsorted - Fire Wisp (35254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35254, 'ace35254-firewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35254, 20, 35254, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35254, 1, 'Fire Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35254, 8, 100668442) /* ICON_DID */
     , (35254, 1, 33556633) /* SETUP_DID */
     , (35254, 3, 536870985) /* SOUND_TABLE_DID */
     , (35254, 2, 150994993) /* MOTION_TABLE_DID */
     , (35254, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35254, 1, 16) /* ITEM_TYPE_INT */
     , (35254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35254, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35254, 16, 1) /* ITEM_USEABLE_INT */
     , (35254, 93, 1032) /* PHYSICS_STATE_INT */
     , (35254, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35254, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35254, 19, True) /* ATTACKABLE_BOOL */
     , (35254, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35254, 2, 20) /* CREATURE_TYPE_INT */
     , (35254, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35254, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

