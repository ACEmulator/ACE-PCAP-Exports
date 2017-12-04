/* Weenie - CreaturesUnsorted - Shadow Flyer (44815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44815, 'ace44815-shadowflyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44815, 20, 44815, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44815, 1, 'Shadow Flyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44815, 8, 100669123) /* ICON_DID */
     , (44815, 1, 33561289) /* SETUP_DID */
     , (44815, 3, 536870975) /* SOUND_TABLE_DID */
     , (44815, 2, 150995049) /* MOTION_TABLE_DID */
     , (44815, 22, 872415351) /* PHYSICS_EFFECT_TABLE_DID */
     , (44815, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44815, 1, 16) /* ITEM_TYPE_INT */
     , (44815, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44815, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44815, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44815, 16, 1) /* ITEM_USEABLE_INT */
     , (44815, 93, 1032) /* PHYSICS_STATE_INT */
     , (44815, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44815, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (44815, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44815, 19, True) /* ATTACKABLE_BOOL */
     , (44815, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44815, 67114711, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44815, 2, 22) /* CREATURE_TYPE_INT */
     , (44815, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44815, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (44815, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (44815, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (44815, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (44815, 16, 320) /* FOCUS_ATTRIBUTE */
     , (44815, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44815, 64, 1060) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44815, 128, 3120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44815, 256, 5320) /* MAX_MANA_ATTRIBUTE_2ND */;

