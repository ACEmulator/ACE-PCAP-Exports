/* Weenie - CreaturesPets - Sol Furic's Pet Baby Drudge (33918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33918, 'ace33918-solfuricspetbabydrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33918, 4, 33918, 9437206, NULL, 'AAA9AEAAAAAAABDA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33918, 1, 'Sol Furic''s Pet Baby Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33918, 8, 100667445) /* ICON_DID */
     , (33918, 1, 33556445) /* SETUP_DID */
     , (33918, 3, 536870919) /* SOUND_TABLE_DID */
     , (33918, 2, 150994952) /* MOTION_TABLE_DID */
     , (33918, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (33918, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33918, 1, 16) /* ITEM_TYPE_INT */
     , (33918, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33918, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33918, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33918, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (33918, 16, 1) /* ITEM_USEABLE_INT */
     , (33918, 93, 2098196) /* PHYSICS_STATE_INT */
     , (33918, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33918, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33918, 13, True) /* ETHEREAL_BOOL */
     , (33918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33918, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33918, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33918, 67112817, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33918, 2, 3) /* CREATURE_TYPE_INT */
     , (33918, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33918, 25, 4) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33918, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */;

