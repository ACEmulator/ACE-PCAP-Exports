/* Weenie - CreaturesUnsorted - Frost Golem (43706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43706, 'ace43706-frostgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43706, 20, 43706, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43706, 1, 'Frost Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43706, 8, 100667940) /* ICON_DID */
     , (43706, 1, 33556439) /* SETUP_DID */
     , (43706, 3, 536871067) /* SOUND_TABLE_DID */
     , (43706, 2, 150995073) /* MOTION_TABLE_DID */
     , (43706, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43706, 1, 16) /* ITEM_TYPE_INT */
     , (43706, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43706, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43706, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43706, 16, 1) /* ITEM_USEABLE_INT */
     , (43706, 93, 1032) /* PHYSICS_STATE_INT */
     , (43706, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43706, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (43706, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43706, 19, True) /* ATTACKABLE_BOOL */
     , (43706, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43706, 2, 13) /* CREATURE_TYPE_INT */
     , (43706, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43706, 64, 1615) /* MAX_HEALTH_ATTRIBUTE_2ND */;

