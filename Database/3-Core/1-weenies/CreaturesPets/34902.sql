/* Weenie - CreaturesPets - Amasis's Artisan Lockpicker's Golem (34902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34902, 'ace34902-amasissartisanlockpickersgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34902, 4, 34902, 9437206, NULL, 'AAA9AEAAAAAAABBA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34902, 1, 'Amasis''s Artisan Lockpicker''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34902, 8, 100667940) /* ICON_DID */
     , (34902, 1, 33559702) /* SETUP_DID */
     , (34902, 3, 536870933) /* SOUND_TABLE_DID */
     , (34902, 2, 150995344) /* MOTION_TABLE_DID */
     , (34902, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (34902, 6, 67116739) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34902, 1, 16) /* ITEM_TYPE_INT */
     , (34902, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34902, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34902, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34902, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (34902, 16, 1) /* ITEM_USEABLE_INT */
     , (34902, 93, 2098196) /* PHYSICS_STATE_INT */
     , (34902, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34902, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34902, 13, True) /* ETHEREAL_BOOL */
     , (34902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34902, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34902, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34902, 67116746, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34902, 2, 13) /* CREATURE_TYPE_INT */
     , (34902, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34902, 25, 1) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34902, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */;

