/* Weenie - CreaturesUnsorted - Fiesty Mite (46705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46705, 'ace46705-fiestymite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46705, 20, 46705, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46705, 1, 'Fiesty Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46705, 8, 100667448) /* ICON_DID */
     , (46705, 1, 33558656) /* SETUP_DID */
     , (46705, 3, 536870923) /* SOUND_TABLE_DID */
     , (46705, 2, 150995268) /* MOTION_TABLE_DID */
     , (46705, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (46705, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46705, 1, 16) /* ITEM_TYPE_INT */
     , (46705, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46705, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46705, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46705, 16, 1) /* ITEM_USEABLE_INT */
     , (46705, 93, 1032) /* PHYSICS_STATE_INT */
     , (46705, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46705, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46705, 19, True) /* ATTACKABLE_BOOL */
     , (46705, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46705, 67115135, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46705, 2, 7) /* CREATURE_TYPE_INT */
     , (46705, 307, 10) /* DAMAGE_RATING_INT */
     , (46705, 25, 240) /* LEVEL_INT */
     , (46705, 313, 10) /* CRIT_RATING_INT */
     , (46705, 316, 10) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46705, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (46705, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (46705, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (46705, 8, 325) /* QUICKNESS_ATTRIBUTE */
     , (46705, 16, 400) /* FOCUS_ATTRIBUTE */
     , (46705, 32, 390) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46705, 64, 6200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46705, 128, 4405) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46705, 256, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

