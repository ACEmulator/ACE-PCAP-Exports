/* Weenie - CreaturesUnsorted - Thralled Guruk Crusher (34330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34330, 'ace34330-thralledgurukcrusher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34330, 20, 34330, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34330, 1, 'Thralled Guruk Crusher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34330, 8, 100676549) /* ICON_DID */
     , (34330, 1, 33558749) /* SETUP_DID */
     , (34330, 3, 536871093) /* SOUND_TABLE_DID */
     , (34330, 2, 150995298) /* MOTION_TABLE_DID */
     , (34330, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34330, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34330, 1, 16) /* ITEM_TYPE_INT */
     , (34330, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34330, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34330, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34330, 16, 1) /* ITEM_USEABLE_INT */
     , (34330, 93, 1032) /* PHYSICS_STATE_INT */
     , (34330, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34330, 19, True) /* ATTACKABLE_BOOL */
     , (34330, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34330, 67115204, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34330, 2, 75) /* CREATURE_TYPE_INT */
     , (34330, 307, 5) /* DAMAGE_RATING_INT */
     , (34330, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34330, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (34330, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (34330, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (34330, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (34330, 16, 100) /* FOCUS_ATTRIBUTE */
     , (34330, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34330, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34330, 128, 760) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34330, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

