/* Weenie - CreaturesUnsorted - Sclavus Acolyte of T'thuun (42439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42439, 'ace42439-sclavusacolyteoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42439, 20, 42439, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42439, 1, 'Sclavus Acolyte of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42439, 8, 100669120) /* ICON_DID */
     , (42439, 1, 33560595) /* SETUP_DID */
     , (42439, 3, 536870977) /* SOUND_TABLE_DID */
     , (42439, 2, 150995048) /* MOTION_TABLE_DID */
     , (42439, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (42439, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42439, 1, 16) /* ITEM_TYPE_INT */
     , (42439, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42439, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42439, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42439, 16, 1) /* ITEM_USEABLE_INT */
     , (42439, 93, 1032) /* PHYSICS_STATE_INT */
     , (42439, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42439, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42439, 19, True) /* ATTACKABLE_BOOL */
     , (42439, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42439, 67111940, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42439, 2, 26) /* CREATURE_TYPE_INT */
     , (42439, 307, 7) /* DAMAGE_RATING_INT */
     , (42439, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42439, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (42439, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (42439, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (42439, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (42439, 16, 220) /* FOCUS_ATTRIBUTE */
     , (42439, 32, 220) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42439, 64, 1110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42439, 128, 1520) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42439, 256, 1020) /* MAX_MANA_ATTRIBUTE_2ND */;

