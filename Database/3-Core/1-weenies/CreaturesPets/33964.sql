/* Weenie - CreaturesPets - Pet Ursuin Cub (33964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33964, 'ace33964-petursuincub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33964, 4, 33964, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33964, 1, 'Pet Ursuin Cub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33964, 8, 100670959) /* ICON_DID */
     , (33964, 1, 33556773) /* SETUP_DID */
     , (33964, 3, 536871011) /* SOUND_TABLE_DID */
     , (33964, 2, 150995284) /* MOTION_TABLE_DID */
     , (33964, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33964, 1, 16) /* ITEM_TYPE_INT */
     , (33964, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33964, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (33964, 16, 1) /* ITEM_USEABLE_INT */
     , (33964, 93, 2098184) /* PHYSICS_STATE_INT */
     , (33964, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33964, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33964, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33964, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33964, 2, 46) /* CREATURE_TYPE_INT */
     , (33964, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33964, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33964, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */;

