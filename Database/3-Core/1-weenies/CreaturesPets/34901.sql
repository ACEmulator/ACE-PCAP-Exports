/* Weenie - CreaturesPets - Zabrina's Artisan Fletcher's Golem (34901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34901, 'ace34901-zabrinasartisanfletchersgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34901, 4, 34901, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34901, 1, 'Zabrina''s Artisan Fletcher''s Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34901, 8, 100667940) /* ICON_DID */
     , (34901, 1, 33559702) /* SETUP_DID */
     , (34901, 3, 536870933) /* SOUND_TABLE_DID */
     , (34901, 2, 150995344) /* MOTION_TABLE_DID */
     , (34901, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (34901, 6, 67116739) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34901, 1, 16) /* ITEM_TYPE_INT */
     , (34901, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34901, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34901, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34901, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (34901, 16, 1) /* ITEM_USEABLE_INT */
     , (34901, 93, 2098196) /* PHYSICS_STATE_INT */
     , (34901, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34901, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34901, 13, True) /* ETHEREAL_BOOL */
     , (34901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34901, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34901, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34901, 67116746, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34901, 2, 13) /* CREATURE_TYPE_INT */
     , (34901, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34901, 25, 1) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34901, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (34901, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (34901, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (34901, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (34901, 16, 25) /* FOCUS_ATTRIBUTE */
     , (34901, 32, 15) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34901, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34901, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34901, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

