/* Weenie - CreaturesUnsorted - Sclavus Ritualist (35004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35004, 'ace35004-sclavusritualist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35004, 20, 35004, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35004, 1, 'Sclavus Ritualist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35004, 8, 100669120) /* ICON_DID */
     , (35004, 1, 33555608) /* SETUP_DID */
     , (35004, 3, 536870977) /* SOUND_TABLE_DID */
     , (35004, 2, 150995048) /* MOTION_TABLE_DID */
     , (35004, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (35004, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35004, 1, 16) /* ITEM_TYPE_INT */
     , (35004, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35004, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35004, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35004, 16, 1) /* ITEM_USEABLE_INT */
     , (35004, 93, 1032) /* PHYSICS_STATE_INT */
     , (35004, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35004, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35004, 19, True) /* ATTACKABLE_BOOL */
     , (35004, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35004, 67111941, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35004, 2, 26) /* CREATURE_TYPE_INT */
     , (35004, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35004, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (35004, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (35004, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (35004, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (35004, 16, 450) /* FOCUS_ATTRIBUTE */
     , (35004, 32, 450) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35004, 64, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35004, 128, 20500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35004, 256, 4450) /* MAX_MANA_ATTRIBUTE_2ND */;

