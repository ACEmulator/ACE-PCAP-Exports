/* Weenie - CreaturesUnsorted - Olthoi Eviscerator (11478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11478, 'olthoibutcher-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11478, 20, 11478, 8388630, NULL, 'AAA9AAAAAAA=', 129159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11478, 1, 'Olthoi Eviscerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11478, 8, 100667623) /* ICON_DID */
     , (11478, 1, 33557046) /* SETUP_DID */
     , (11478, 3, 536871036) /* SOUND_TABLE_DID */
     , (11478, 2, 150995130) /* MOTION_TABLE_DID */
     , (11478, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (11478, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11478, 1, 16) /* ITEM_TYPE_INT */
     , (11478, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11478, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11478, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11478, 16, 1) /* ITEM_USEABLE_INT */
     , (11478, 93, 1032) /* PHYSICS_STATE_INT */
     , (11478, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11478, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (11478, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11478, 19, True) /* ATTACKABLE_BOOL */
     , (11478, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11478, 2, 1) /* CREATURE_TYPE_INT */
     , (11478, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11478, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

