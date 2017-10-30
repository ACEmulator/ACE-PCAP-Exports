/* Weenie - CreaturesPets - Debo III's Master Cook's Golem (34908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34908, 'ace34908-deboiiismastercooksgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34908, 4, 34908, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34908, 1, 'Debo III''s Master Cook''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34908, 8, 100667940) /* ICON_DID */
     , (34908, 1, 33559702) /* SETUP_DID */
     , (34908, 3, 536870933) /* SOUND_TABLE_DID */
     , (34908, 2, 150995344) /* MOTION_TABLE_DID */
     , (34908, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (34908, 6, 67116739) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34908, 1, 16) /* ITEM_TYPE_INT */
     , (34908, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34908, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34908, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34908, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (34908, 16, 1) /* ITEM_USEABLE_INT */
     , (34908, 93, 2098196) /* PHYSICS_STATE_INT */
     , (34908, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34908, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34908, 13, True) /* ETHEREAL_BOOL */
     , (34908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34908, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34908, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34908, 67116743, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34908, 2, 13) /* CREATURE_TYPE_INT */
     , (34908, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34908, 25, 1) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34908, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */;

