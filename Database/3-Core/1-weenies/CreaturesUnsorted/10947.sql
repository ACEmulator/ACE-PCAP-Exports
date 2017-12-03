/* Weenie - CreaturesUnsorted - Sahkurea (10947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10947, 'reedsharkhunter4-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10947, 20, 10947, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10947, 1, 'Sahkurea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10947, 8, 100667939) /* ICON_DID */
     , (10947, 1, 33554489) /* SETUP_DID */
     , (10947, 3, 536870928) /* SOUND_TABLE_DID */
     , (10947, 2, 150994970) /* MOTION_TABLE_DID */
     , (10947, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (10947, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10947, 1, 16) /* ITEM_TYPE_INT */
     , (10947, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10947, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10947, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10947, 16, 1) /* ITEM_USEABLE_INT */
     , (10947, 93, 1032) /* PHYSICS_STATE_INT */
     , (10947, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10947, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10947, 19, True) /* ATTACKABLE_BOOL */
     , (10947, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10947, 67113144, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10947, 2, 16) /* CREATURE_TYPE_INT */
     , (10947, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10947, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (10947, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (10947, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (10947, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (10947, 16, 120) /* FOCUS_ATTRIBUTE */
     , (10947, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10947, 64, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10947, 128, 590) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10947, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

