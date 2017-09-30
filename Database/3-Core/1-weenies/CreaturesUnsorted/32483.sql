/* Weenie - CreaturesUnsorted - Abominable Snowman (32483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32483, 'ace32483-abominablesnowman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32483, 20, 32483, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32483, 1, 'Abominable Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32483, 8, 100669125) /* ICON_DID */
     , (32483, 1, 33559810) /* SETUP_DID */
     , (32483, 3, 536871000) /* SOUND_TABLE_DID */
     , (32483, 2, 150995088) /* MOTION_TABLE_DID */
     , (32483, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32483, 1, 16) /* ITEM_TYPE_INT */
     , (32483, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (32483, 6, 255) /* ITEMS_CAPACITY_INT */
     , (32483, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32483, 16, 1) /* ITEM_USEABLE_INT */
     , (32483, 93, 1032) /* PHYSICS_STATE_INT */
     , (32483, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32483, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32483, 19, True) /* ATTACKABLE_BOOL */
     , (32483, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32483, 2, 39) /* CREATURE_TYPE_INT */
     , (32483, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32483, 64, 5180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

