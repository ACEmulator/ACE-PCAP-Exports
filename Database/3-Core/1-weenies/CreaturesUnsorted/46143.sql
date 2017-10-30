/* Weenie - CreaturesUnsorted - Baby Penguin (46143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46143, 'ace46143-babypenguin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46143, 20, 46143, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46143, 1, 'Baby Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46143, 8, 100677366) /* ICON_DID */
     , (46143, 1, 33559122) /* SETUP_DID */
     , (46143, 3, 536871098) /* SOUND_TABLE_DID */
     , (46143, 2, 150995323) /* MOTION_TABLE_DID */
     , (46143, 22, 872415410) /* PHYSICS_EFFECT_TABLE_DID */
     , (46143, 6, 67115388) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46143, 1, 16) /* ITEM_TYPE_INT */
     , (46143, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46143, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46143, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46143, 16, 1) /* ITEM_USEABLE_INT */
     , (46143, 93, 1032) /* PHYSICS_STATE_INT */
     , (46143, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46143, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46143, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46143, 19, True) /* ATTACKABLE_BOOL */
     , (46143, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46143, 67115388, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46143, 2, 80) /* CREATURE_TYPE_INT */
     , (46143, 25, 6) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46143, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (46143, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (46143, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (46143, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (46143, 16, 25) /* FOCUS_ATTRIBUTE */
     , (46143, 32, 15) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46143, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46143, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46143, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

