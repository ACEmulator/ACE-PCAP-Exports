/* Weenie - CreaturesUnsorted - Spectral Dread (35270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35270, 'ace35270-spectraldread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35270, 20, 35270, 8388630, NULL, 'AAA9AAAAAAA=', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35270, 1, 'Spectral Dread') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35270, 8, 100676679) /* ICON_DID */
     , (35270, 1, 33558816) /* SETUP_DID */
     , (35270, 3, 536871094) /* SOUND_TABLE_DID */
     , (35270, 2, 150995302) /* MOTION_TABLE_DID */
     , (35270, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35270, 1, 16) /* ITEM_TYPE_INT */
     , (35270, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35270, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35270, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35270, 16, 1) /* ITEM_USEABLE_INT */
     , (35270, 93, 1036) /* PHYSICS_STATE_INT */
     , (35270, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35270, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35270, 13, True) /* ETHEREAL_BOOL */
     , (35270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35270, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35270, 19, True) /* ATTACKABLE_BOOL */
     , (35270, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35270, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35270, 2, 77) /* CREATURE_TYPE_INT */
     , (35270, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35270, 64, 20250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35270, 2, 77) /* CREATURE_TYPE_INT */
     , (35270, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35270, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (35270, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (35270, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (35270, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (35270, 16, 490) /* FOCUS_ATTRIBUTE */
     , (35270, 32, 490) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35270, 64, 20250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35270, 128, 5500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35270, 256, 5490) /* MAX_MANA_ATTRIBUTE_2ND */;

