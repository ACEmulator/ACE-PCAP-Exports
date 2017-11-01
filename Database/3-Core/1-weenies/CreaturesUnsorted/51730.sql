/* Weenie - CreaturesUnsorted - Discorporate Rynthid of Rage (51730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51730, 'ace51730-discorporaterynthidofrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51730, 20, 51730, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51730, 1, 'Discorporate Rynthid of Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51730, 8, 100667943) /* ICON_DID */
     , (51730, 1, 33561550) /* SETUP_DID */
     , (51730, 3, 536870930) /* SOUND_TABLE_DID */
     , (51730, 2, 150995487) /* MOTION_TABLE_DID */
     , (51730, 22, 872415443) /* PHYSICS_EFFECT_TABLE_DID */
     , (51730, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (51730, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51730, 1, 16) /* ITEM_TYPE_INT */
     , (51730, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51730, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51730, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51730, 16, 1) /* ITEM_USEABLE_INT */
     , (51730, 93, 1032) /* PHYSICS_STATE_INT */
     , (51730, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51730, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51730, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51730, 19, True) /* ATTACKABLE_BOOL */
     , (51730, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51730, 67117140, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51730, 2, 19) /* CREATURE_TYPE_INT */
     , (51730, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51730, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (51730, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (51730, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (51730, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (51730, 16, 250) /* FOCUS_ATTRIBUTE */
     , (51730, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51730, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51730, 128, 2600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51730, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

