/* Weenie - CreaturesUnsorted - Skeletal Hero (36859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36859, 'ace36859-skeletalhero');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36859, 20, 36859, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36859, 1, 'Skeletal Hero') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36859, 8, 100669124) /* ICON_DID */
     , (36859, 1, 33559527) /* SETUP_DID */
     , (36859, 3, 536870942) /* SOUND_TABLE_DID */
     , (36859, 2, 150994981) /* MOTION_TABLE_DID */
     , (36859, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (36859, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36859, 1, 16) /* ITEM_TYPE_INT */
     , (36859, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36859, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36859, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36859, 16, 1) /* ITEM_USEABLE_INT */
     , (36859, 93, 1032) /* PHYSICS_STATE_INT */
     , (36859, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36859, 19, True) /* ATTACKABLE_BOOL */
     , (36859, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36859, 67116523, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36859, 13, 83897246, 83897248)
     , (36859, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36859, 13, 16792439)
     , (36859, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36859, 2, 30) /* CREATURE_TYPE_INT */
     , (36859, 307, 5) /* DAMAGE_RATING_INT */
     , (36859, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36859, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (36859, 2, 145) /* ENDURANCE_ATTRIBUTE */
     , (36859, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (36859, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (36859, 16, 165) /* FOCUS_ATTRIBUTE */
     , (36859, 32, 175) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36859, 64, 551) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36859, 128, 645) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36859, 256, 225) /* MAX_MANA_ATTRIBUTE_2ND */;

