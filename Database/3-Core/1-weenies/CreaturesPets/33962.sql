/* Weenie - CreaturesPets - Pet Baby Drudge (33962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33962, 'ace33962-petbabydrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33962, 4, 33962, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33962, 1, 'Pet Baby Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33962, 8, 100667445) /* ICON_DID */
     , (33962, 1, 33556445) /* SETUP_DID */
     , (33962, 3, 536870919) /* SOUND_TABLE_DID */
     , (33962, 2, 150994952) /* MOTION_TABLE_DID */
     , (33962, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (33962, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33962, 1, 16) /* ITEM_TYPE_INT */
     , (33962, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33962, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33962, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33962, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (33962, 16, 1) /* ITEM_USEABLE_INT */
     , (33962, 93, 2098184) /* PHYSICS_STATE_INT */
     , (33962, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33962, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33962, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33962, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33962, 67112817, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33962, 2, 3) /* CREATURE_TYPE_INT */
     , (33962, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33962, 25, 4) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33962, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */;

