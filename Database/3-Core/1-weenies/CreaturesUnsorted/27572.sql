/* Weenie - CreaturesUnsorted - Olthoi Warrior (27572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27572, 'olthoiwarriorspecial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27572, 20, 27572, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27572, 1, 'Olthoi Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27572, 8, 100667623) /* ICON_DID */
     , (27572, 1, 33557162) /* SETUP_DID */
     , (27572, 3, 536870925) /* SOUND_TABLE_DID */
     , (27572, 2, 150994946) /* MOTION_TABLE_DID */
     , (27572, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (27572, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27572, 1, 16) /* ITEM_TYPE_INT */
     , (27572, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27572, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27572, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27572, 16, 1) /* ITEM_USEABLE_INT */
     , (27572, 93, 1032) /* PHYSICS_STATE_INT */
     , (27572, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27572, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (27572, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27572, 19, True) /* ATTACKABLE_BOOL */
     , (27572, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27572, 2, 1) /* CREATURE_TYPE_INT */
     , (27572, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27572, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */;

