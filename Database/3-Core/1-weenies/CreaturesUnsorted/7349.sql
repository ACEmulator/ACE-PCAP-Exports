/* Weenie - CreaturesUnsorted - Lesser Acolyte (7349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7349, 'zombiesoulfearingacolytearea2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7349, 20, 7349, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7349, 1, 'Lesser Acolyte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7349, 8, 100667942) /* ICON_DID */
     , (7349, 1, 33554839) /* SETUP_DID */
     , (7349, 3, 536870934) /* SOUND_TABLE_DID */
     , (7349, 2, 150994967) /* MOTION_TABLE_DID */
     , (7349, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7349, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7349, 1, 16) /* ITEM_TYPE_INT */
     , (7349, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7349, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7349, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7349, 16, 1) /* ITEM_USEABLE_INT */
     , (7349, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7349, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7349, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7349, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7349, 19, True) /* ATTACKABLE_BOOL */
     , (7349, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7349, 67111341, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7349, 2, 14) /* CREATURE_TYPE_INT */
     , (7349, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7349, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (7349, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (7349, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (7349, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (7349, 16, 185) /* FOCUS_ATTRIBUTE */
     , (7349, 32, 175) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7349, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7349, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7349, 256, 285) /* MAX_MANA_ATTRIBUTE_2ND */;

