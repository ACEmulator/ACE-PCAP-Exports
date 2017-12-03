/* Weenie - CreaturesPets - Incendiary's Pet Polar Ursuin Cub (39483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39483, 'ace39483-incendiaryspetpolarursuincub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39483, 4, 39483, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39483, 1, 'Incendiary''s Pet Polar Ursuin Cub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39483, 8, 100670959) /* ICON_DID */
     , (39483, 1, 33556773) /* SETUP_DID */
     , (39483, 3, 536871011) /* SOUND_TABLE_DID */
     , (39483, 2, 150995284) /* MOTION_TABLE_DID */
     , (39483, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (39483, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39483, 1, 16) /* ITEM_TYPE_INT */
     , (39483, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39483, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (39483, 16, 1) /* ITEM_USEABLE_INT */
     , (39483, 93, 2098196) /* PHYSICS_STATE_INT */
     , (39483, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39483, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39483, 13, True) /* ETHEREAL_BOOL */
     , (39483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39483, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39483, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39483, 67112947, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39483, 2, 46) /* CREATURE_TYPE_INT */
     , (39483, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (39483, 25, 2) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39483, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */;

