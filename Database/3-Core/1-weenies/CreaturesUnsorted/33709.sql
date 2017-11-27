/* Weenie - CreaturesUnsorted - Depraved Shadow (33709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33709, 'ace33709-depravedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33709, 20, 33709, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33709, 1, 'Depraved Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33709, 8, 100670398) /* ICON_DID */
     , (33709, 1, 33559846) /* SETUP_DID */
     , (33709, 3, 536871102) /* SOUND_TABLE_DID */
     , (33709, 2, 150995334) /* MOTION_TABLE_DID */
     , (33709, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33709, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33709, 1, 16) /* ITEM_TYPE_INT */
     , (33709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33709, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33709, 16, 1) /* ITEM_USEABLE_INT */
     , (33709, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33709, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (33709, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33709, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33709, 19, True) /* ATTACKABLE_BOOL */
     , (33709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33709, 67115534, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33709, 16, 67110065) /* EYES_PALETTE_DID */
     , (33709, 9, 83890514) /* EYES_TEXTURE_DID */
     , (33709, 17, 67115908) /* SKIN_PALETTE_DID */
     , (33709, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (33709, 11, 83890637) /* MOUTH_TEXTURE_DID */
     , (33709, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33709, 113, 1) /* GENDER_INT */
     , (33709, 2, 83) /* CREATURE_TYPE_INT */
     , (33709, 307, 5) /* DAMAGE_RATING_INT */
     , (33709, 25, 135) /* LEVEL_INT */
     , (33709, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33709, 1, 245) /* STRENGTH_ATTRIBUTE */
     , (33709, 2, 185) /* ENDURANCE_ATTRIBUTE */
     , (33709, 4, 285) /* COORDINATION_ATTRIBUTE */
     , (33709, 8, 295) /* QUICKNESS_ATTRIBUTE */
     , (33709, 16, 445) /* FOCUS_ATTRIBUTE */
     , (33709, 32, 445) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33709, 64, 513) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33709, 128, 560) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33709, 256, 820) /* MAX_MANA_ATTRIBUTE_2ND */;

