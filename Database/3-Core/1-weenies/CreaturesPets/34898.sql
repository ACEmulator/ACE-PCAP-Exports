/* Weenie - CreaturesPets - Saradin's Vacant Golem (34898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34898, 'ace34898-saradinsvacantgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34898, 4, 34898, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34898, 1, 'Saradin''s Vacant Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34898, 8, 100667940) /* ICON_DID */
     , (34898, 1, 33559702) /* SETUP_DID */
     , (34898, 3, 536870933) /* SOUND_TABLE_DID */
     , (34898, 2, 150995344) /* MOTION_TABLE_DID */
     , (34898, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (34898, 6, 67116739) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34898, 1, 16) /* ITEM_TYPE_INT */
     , (34898, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34898, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34898, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34898, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (34898, 16, 1) /* ITEM_USEABLE_INT */
     , (34898, 93, 2098196) /* PHYSICS_STATE_INT */
     , (34898, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34898, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34898, 13, True) /* ETHEREAL_BOOL */
     , (34898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34898, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34898, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34898, 67116739, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34898, 2, 13) /* CREATURE_TYPE_INT */
     , (34898, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34898, 25, 1) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34898, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */;

