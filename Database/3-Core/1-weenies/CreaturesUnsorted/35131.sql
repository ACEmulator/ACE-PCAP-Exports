/* Weenie - CreaturesUnsorted - Viamontian Tribune (35131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35131, 'ace35131-viamontiantribune');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35131, 20, 35131, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35131, 1, 'Viamontian Tribune') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35131, 8, 100677371) /* ICON_DID */
     , (35131, 1, 33559125) /* SETUP_DID */
     , (35131, 3, 536871102) /* SOUND_TABLE_DID */
     , (35131, 2, 150995334) /* MOTION_TABLE_DID */
     , (35131, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (35131, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35131, 1, 16) /* ITEM_TYPE_INT */
     , (35131, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35131, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35131, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35131, 16, 1) /* ITEM_USEABLE_INT */
     , (35131, 93, 1032) /* PHYSICS_STATE_INT */
     , (35131, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35131, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35131, 19, True) /* ATTACKABLE_BOOL */
     , (35131, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35131, 67115517, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35131, 2, 83) /* CREATURE_TYPE_INT */
     , (35131, 307, 5) /* DAMAGE_RATING_INT */
     , (35131, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35131, 1, 395) /* STRENGTH_ATTRIBUTE */
     , (35131, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (35131, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (35131, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (35131, 16, 80) /* FOCUS_ATTRIBUTE */
     , (35131, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35131, 64, 680) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35131, 128, 910) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35131, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

