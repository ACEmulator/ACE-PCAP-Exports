/* Weenie - CreaturesUnsorted - Imp (35954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35954, 'ace35954-imp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35954, 20, 35954, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35954, 1, 'Imp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35954, 8, 100667443) /* ICON_DID */
     , (35954, 1, 33556836) /* SETUP_DID */
     , (35954, 3, 536870932) /* SOUND_TABLE_DID */
     , (35954, 2, 150995225) /* MOTION_TABLE_DID */
     , (35954, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (35954, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35954, 1, 16) /* ITEM_TYPE_INT */
     , (35954, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35954, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35954, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (35954, 16, 1) /* ITEM_USEABLE_INT */
     , (35954, 93, 1032) /* PHYSICS_STATE_INT */
     , (35954, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35954, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (35954, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35954, 19, True) /* ATTACKABLE_BOOL */
     , (35954, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35954, 67113224, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35954, 1, 83892782, 83892783)
     , (35954, 1, 83892779, 83892780)
     , (35954, 14, 83892787, 83892785)
     , (35954, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35954, 1, 16785073)
     , (35954, 14, 16785088)
     , (35954, 19, 16777708)
     , (35954, 20, 16777708)
     , (35954, 21, 16777708)
     , (35954, 22, 16777708)
     , (35954, 23, 16777708)
     , (35954, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35954, 2, 22) /* CREATURE_TYPE_INT */
     , (35954, 307, 5) /* DAMAGE_RATING_INT */
     , (35954, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35954, 1, 480) /* STRENGTH_ATTRIBUTE */
     , (35954, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (35954, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (35954, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (35954, 16, 120) /* FOCUS_ATTRIBUTE */
     , (35954, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35954, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35954, 128, 1100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35954, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

