/* Weenie - CreaturesUnsorted - Withered Banderling (35629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35629, 'ace35629-witheredbanderling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35629, 20, 35629, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35629, 1, 'Withered Banderling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35629, 8, 100667453) /* ICON_DID */
     , (35629, 1, 33558024) /* SETUP_DID */
     , (35629, 3, 536870917) /* SOUND_TABLE_DID */
     , (35629, 2, 150994951) /* MOTION_TABLE_DID */
     , (35629, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35629, 1, 16) /* ITEM_TYPE_INT */
     , (35629, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35629, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35629, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35629, 16, 1) /* ITEM_USEABLE_INT */
     , (35629, 93, 1032) /* PHYSICS_STATE_INT */
     , (35629, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35629, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35629, 19, True) /* ATTACKABLE_BOOL */
     , (35629, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35629, 2, 2) /* CREATURE_TYPE_INT */
     , (35629, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35629, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

