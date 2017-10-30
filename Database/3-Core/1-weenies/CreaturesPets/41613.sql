/* Weenie - CreaturesPets - Havokk's Bronze Wind-up Gear Knight (41613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41613, 'ace41613-havokksbronzewindupgearknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41613, 4, 41613, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41613, 1, 'Havokk''s Bronze Wind-up Gear Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41613, 8, 100674350) /* ICON_DID */
     , (41613, 1, 33560840) /* SETUP_DID */
     , (41613, 3, 536870933) /* SOUND_TABLE_DID */
     , (41613, 2, 150994945) /* MOTION_TABLE_DID */
     , (41613, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41613, 1, 16) /* ITEM_TYPE_INT */
     , (41613, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41613, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41613, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41613, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (41613, 16, 1) /* ITEM_USEABLE_INT */
     , (41613, 93, 2098196) /* PHYSICS_STATE_INT */
     , (41613, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41613, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41613, 13, True) /* ETHEREAL_BOOL */
     , (41613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41613, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41613, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41613, 2, 99) /* CREATURE_TYPE_INT */
     , (41613, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41613, 25, 4) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41613, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */;

