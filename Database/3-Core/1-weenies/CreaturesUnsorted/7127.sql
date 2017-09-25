/* Weenie - CreaturesUnsorted - Nightmare Wisp (7127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7127, 'wispnightmare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7127, 20, 7127, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7127, 1, 'Nightmare Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7127, 8, 100668442) /* ICON_DID */
     , (7127, 1, 33556634) /* SETUP_DID */
     , (7127, 3, 536870985) /* SOUND_TABLE_DID */
     , (7127, 2, 150994993) /* MOTION_TABLE_DID */
     , (7127, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7127, 1, 16) /* ITEM_TYPE_INT */
     , (7127, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7127, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7127, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7127, 16, 1) /* ITEM_USEABLE_INT */
     , (7127, 93, 1032) /* PHYSICS_STATE_INT */
     , (7127, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7127, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7127, 19, True) /* ATTACKABLE_BOOL */
     , (7127, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7127, 2, 20) /* CREATURE_TYPE_INT */
     , (7127, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7127, 64, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */;

