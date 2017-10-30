/* Weenie - CreaturesUnsorted - Ya'ruldi (27282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27282, 'margulyaruldi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27282, 20, 27282, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27282, 1, 'Ya''ruldi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27282, 8, 100675661) /* ICON_DID */
     , (27282, 1, 33558554) /* SETUP_DID */
     , (27282, 3, 536871080) /* SOUND_TABLE_DID */
     , (27282, 2, 150995263) /* MOTION_TABLE_DID */
     , (27282, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (27282, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (27282, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27282, 1, 16) /* ITEM_TYPE_INT */
     , (27282, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27282, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27282, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27282, 16, 1) /* ITEM_USEABLE_INT */
     , (27282, 93, 1032) /* PHYSICS_STATE_INT */
     , (27282, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27282, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (27282, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27282, 19, True) /* ATTACKABLE_BOOL */
     , (27282, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27282, 67115142, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27282, 2, 71) /* CREATURE_TYPE_INT */
     , (27282, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27282, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (27282, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (27282, 4, 450) /* COORDINATION_ATTRIBUTE */
     , (27282, 8, 420) /* QUICKNESS_ATTRIBUTE */
     , (27282, 16, 400) /* FOCUS_ATTRIBUTE */
     , (27282, 32, 400) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27282, 64, 7500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27282, 128, 7500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27282, 256, 7500) /* MAX_MANA_ATTRIBUTE_2ND */;

