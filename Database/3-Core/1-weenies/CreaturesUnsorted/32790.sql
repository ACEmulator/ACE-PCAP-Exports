/* Weenie - CreaturesUnsorted - Twisted Shadow (32790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32790, 'ace32790-twistedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32790, 20, 32790, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32790, 1, 'Twisted Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32790, 8, 100670398) /* ICON_DID */
     , (32790, 1, 33559846) /* SETUP_DID */
     , (32790, 3, 536871102) /* SOUND_TABLE_DID */
     , (32790, 2, 150995334) /* MOTION_TABLE_DID */
     , (32790, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (32790, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32790, 1, 16) /* ITEM_TYPE_INT */
     , (32790, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32790, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32790, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32790, 16, 1) /* ITEM_USEABLE_INT */
     , (32790, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32790, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32790, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (32790, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32790, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32790, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32790, 19, True) /* ATTACKABLE_BOOL */
     , (32790, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32790, 67115534, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32790, 2, 22) /* CREATURE_TYPE_INT */
     , (32790, 307, 5) /* DAMAGE_RATING_INT */
     , (32790, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32790, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (32790, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (32790, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (32790, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (32790, 16, 200) /* FOCUS_ATTRIBUTE */
     , (32790, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32790, 64, 750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32790, 128, 920) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32790, 256, 870) /* MAX_MANA_ATTRIBUTE_2ND */;

