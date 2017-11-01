/* Weenie - CreaturesUnsorted - Hea Tnakarea (38959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38959, 'ace38959-heatnakarea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38959, 20, 38959, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38959, 1, 'Hea Tnakarea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38959, 8, 100667452) /* ICON_DID */
     , (38959, 1, 33559550) /* SETUP_DID */
     , (38959, 3, 536870931) /* SOUND_TABLE_DID */
     , (38959, 2, 150994954) /* MOTION_TABLE_DID */
     , (38959, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (38959, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38959, 1, 16) /* ITEM_TYPE_INT */
     , (38959, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38959, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38959, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38959, 16, 1) /* ITEM_USEABLE_INT */
     , (38959, 93, 1032) /* PHYSICS_STATE_INT */
     , (38959, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38959, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38959, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38959, 19, True) /* ATTACKABLE_BOOL */
     , (38959, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38959, 67116650, 1, 48)
     , (38959, 67116641, 57, 48)
     , (38959, 67116625, 105, 48)
     , (38959, 67116641, 153, 47)
     , (38959, 67116641, 200, 8)
     , (38959, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38959, 5, 'Monster Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38959, 2, 58) /* CREATURE_TYPE_INT */
     , (38959, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38959, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (38959, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (38959, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (38959, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (38959, 16, 320) /* FOCUS_ATTRIBUTE */
     , (38959, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38959, 64, 3225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38959, 128, 10450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38959, 256, 10320) /* MAX_MANA_ATTRIBUTE_2ND */;

