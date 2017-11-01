/* Weenie - CreaturesCows - Cow (14) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14, 'cow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14, 20, 14, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14, 1, 'Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14, 8, 100667444) /* ICON_DID */
     , (14, 1, 33554438) /* SETUP_DID */
     , (14, 3, 536870918) /* SOUND_TABLE_DID */
     , (14, 2, 150994957) /* MOTION_TABLE_DID */
     , (14, 22, 872415256) /* PHYSICS_EFFECT_TABLE_DID */
     , (14, 6, 67116472) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14, 1, 16) /* ITEM_TYPE_INT */
     , (14, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14, 16, 32) /* ITEM_USEABLE_INT */
     , (14, 93, 1032) /* PHYSICS_STATE_INT */
     , (14, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14, 19, True) /* ATTACKABLE_BOOL */
     , (14, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14, 67116474, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14, 2, 12) /* CREATURE_TYPE_INT */
     , (14, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (14, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (14, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (14, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (14, 16, 20) /* FOCUS_ATTRIBUTE */
     , (14, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14, 128, 30) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

