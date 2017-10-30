/* Weenie - CreaturesPets - Mistatecal's Pet Penguin (33979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33979, 'ace33979-mistatecalspetpenguin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33979, 4, 33979, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33979, 1, 'Mistatecal''s Pet Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33979, 8, 100677366) /* ICON_DID */
     , (33979, 1, 33559122) /* SETUP_DID */
     , (33979, 3, 536871098) /* SOUND_TABLE_DID */
     , (33979, 2, 150995323) /* MOTION_TABLE_DID */
     , (33979, 22, 872415410) /* PHYSICS_EFFECT_TABLE_DID */
     , (33979, 6, 67115388) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33979, 1, 16) /* ITEM_TYPE_INT */
     , (33979, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33979, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (33979, 16, 1) /* ITEM_USEABLE_INT */
     , (33979, 93, 2098196) /* PHYSICS_STATE_INT */
     , (33979, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33979, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33979, 13, True) /* ETHEREAL_BOOL */
     , (33979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33979, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33979, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33979, 67115388, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33979, 2, 80) /* CREATURE_TYPE_INT */
     , (33979, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33979, 25, 5) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33979, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

