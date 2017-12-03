/* Weenie - CreaturesOtherNPCs - Silver Legion Doorkeeper (29415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29415, 'knightdoorkeepersilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29415, 20, 29415, 8388630, NULL, 'AAA9AEAAAAAAAMC/', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29415, 1, 'Silver Legion Doorkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29415, 8, 100677371) /* ICON_DID */
     , (29415, 1, 33559125) /* SETUP_DID */
     , (29415, 3, 536871102) /* SOUND_TABLE_DID */
     , (29415, 2, 150995334) /* MOTION_TABLE_DID */
     , (29415, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (29415, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29415, 1, 16) /* ITEM_TYPE_INT */
     , (29415, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29415, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29415, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29415, 16, 1) /* ITEM_USEABLE_INT */
     , (29415, 93, 1032) /* PHYSICS_STATE_INT */
     , (29415, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29415, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29415, 19, True) /* ATTACKABLE_BOOL */
     , (29415, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29415, 67115468, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29415, 2, 83) /* CREATURE_TYPE_INT */
     , (29415, 307, 5) /* DAMAGE_RATING_INT */
     , (29415, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29415, 1, 355) /* STRENGTH_ATTRIBUTE */
     , (29415, 2, 335) /* ENDURANCE_ATTRIBUTE */
     , (29415, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (29415, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (29415, 16, 70) /* FOCUS_ATTRIBUTE */
     , (29415, 32, 70) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29415, 64, 468) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29415, 128, 535) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29415, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

