/* Weenie - CreaturesUnsorted - Benek Nefane (31918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31918, 'ace31918-beneknefane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31918, 20, 31918, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31918, 1, 'Benek Nefane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31918, 8, 100670961) /* ICON_DID */
     , (31918, 1, 33556774) /* SETUP_DID */
     , (31918, 3, 536871010) /* SOUND_TABLE_DID */
     , (31918, 2, 150995099) /* MOTION_TABLE_DID */
     , (31918, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (31918, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31918, 1, 16) /* ITEM_TYPE_INT */
     , (31918, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31918, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31918, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31918, 16, 1) /* ITEM_USEABLE_INT */
     , (31918, 93, 1032) /* PHYSICS_STATE_INT */
     , (31918, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31918, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31918, 19, True) /* ATTACKABLE_BOOL */
     , (31918, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31918, 67116788, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31918, 2, 45) /* CREATURE_TYPE_INT */
     , (31918, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31918, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (31918, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (31918, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (31918, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (31918, 16, 430) /* FOCUS_ATTRIBUTE */
     , (31918, 32, 480) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31918, 64, 3180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31918, 128, 5060) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31918, 256, 5180) /* MAX_MANA_ATTRIBUTE_2ND */;

