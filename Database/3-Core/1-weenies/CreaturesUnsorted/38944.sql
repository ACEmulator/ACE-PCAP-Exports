/* Weenie - CreaturesUnsorted - Korgluuk of Bur (38944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38944, 'ace38944-korgluukofbur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38944, 20, 38944, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38944, 1, 'Korgluuk of Bur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38944, 8, 100676549) /* ICON_DID */
     , (38944, 1, 33558749) /* SETUP_DID */
     , (38944, 3, 536871093) /* SOUND_TABLE_DID */
     , (38944, 2, 150995298) /* MOTION_TABLE_DID */
     , (38944, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (38944, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38944, 1, 16) /* ITEM_TYPE_INT */
     , (38944, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38944, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38944, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38944, 16, 1) /* ITEM_USEABLE_INT */
     , (38944, 93, 1032) /* PHYSICS_STATE_INT */
     , (38944, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38944, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38944, 19, True) /* ATTACKABLE_BOOL */
     , (38944, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38944, 67115202, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38944, 5, 'Monster Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38944, 2, 75) /* CREATURE_TYPE_INT */
     , (38944, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38944, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (38944, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (38944, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (38944, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (38944, 16, 320) /* FOCUS_ATTRIBUTE */
     , (38944, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38944, 64, 3225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38944, 128, 10450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38944, 256, 10320) /* MAX_MANA_ATTRIBUTE_2ND */;

