/* Weenie - CreaturesUnsorted - Alfrega the Reedshark (5687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5687, 'reedsharkalfrega');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5687, 20, 5687, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5687, 1, 'Alfrega the Reedshark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5687, 8, 100667939) /* ICON_DID */
     , (5687, 1, 33554489) /* SETUP_DID */
     , (5687, 3, 536870928) /* SOUND_TABLE_DID */
     , (5687, 2, 150994970) /* MOTION_TABLE_DID */
     , (5687, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5687, 1, 16) /* ITEM_TYPE_INT */
     , (5687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5687, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5687, 16, 1) /* ITEM_USEABLE_INT */
     , (5687, 93, 1032) /* PHYSICS_STATE_INT */
     , (5687, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5687, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5687, 19, True) /* ATTACKABLE_BOOL */
     , (5687, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5687, 2, 16) /* CREATURE_TYPE_INT */
     , (5687, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5687, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

