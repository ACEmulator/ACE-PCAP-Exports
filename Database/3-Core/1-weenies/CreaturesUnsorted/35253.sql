/* Weenie - CreaturesUnsorted - Cursed Wisp (35253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35253, 'ace35253-cursedwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35253, 20, 35253, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35253, 1, 'Cursed Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35253, 8, 100668442) /* ICON_DID */
     , (35253, 1, 33555867) /* SETUP_DID */
     , (35253, 3, 536870985) /* SOUND_TABLE_DID */
     , (35253, 2, 150994993) /* MOTION_TABLE_DID */
     , (35253, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35253, 1, 16) /* ITEM_TYPE_INT */
     , (35253, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35253, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35253, 16, 1) /* ITEM_USEABLE_INT */
     , (35253, 93, 1032) /* PHYSICS_STATE_INT */
     , (35253, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35253, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35253, 19, True) /* ATTACKABLE_BOOL */
     , (35253, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35253, 2, 20) /* CREATURE_TYPE_INT */
     , (35253, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35253, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

