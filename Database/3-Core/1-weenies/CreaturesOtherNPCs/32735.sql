/* Weenie - CreaturesOtherNPCs - Essence of Artifice (32735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32735, 'ace32735-essenceofartifice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32735, 20, 32735, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32735, 1, 'Essence of Artifice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32735, 8, 100671383) /* ICON_DID */
     , (32735, 1, 33556979) /* SETUP_DID */
     , (32735, 3, 536870985) /* SOUND_TABLE_DID */
     , (32735, 2, 150995087) /* MOTION_TABLE_DID */
     , (32735, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32735, 1, 16) /* ITEM_TYPE_INT */
     , (32735, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32735, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32735, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32735, 16, 1) /* ITEM_USEABLE_INT */
     , (32735, 93, 1032) /* PHYSICS_STATE_INT */
     , (32735, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32735, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32735, 19, True) /* ATTACKABLE_BOOL */
     , (32735, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32735, 2, 40) /* CREATURE_TYPE_INT */
     , (32735, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32735, 64, 150000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

