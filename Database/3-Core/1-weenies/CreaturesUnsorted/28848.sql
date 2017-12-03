/* Weenie - CreaturesUnsorted - Insatiable Eater (28848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28848, 'eaterinsatiablejawdropper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28848, 20, 28848, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28848, 1, 'Insatiable Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28848, 8, 100677365) /* ICON_DID */
     , (28848, 1, 33559121) /* SETUP_DID */
     , (28848, 3, 536871097) /* SOUND_TABLE_DID */
     , (28848, 2, 150995322) /* MOTION_TABLE_DID */
     , (28848, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28848, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28848, 1, 16) /* ITEM_TYPE_INT */
     , (28848, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28848, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28848, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28848, 16, 1) /* ITEM_USEABLE_INT */
     , (28848, 93, 1032) /* PHYSICS_STATE_INT */
     , (28848, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28848, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28848, 19, True) /* ATTACKABLE_BOOL */
     , (28848, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28848, 67115512, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28848, 2, 79) /* CREATURE_TYPE_INT */
     , (28848, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28848, 1, 460) /* STRENGTH_ATTRIBUTE */
     , (28848, 2, 470) /* ENDURANCE_ATTRIBUTE */
     , (28848, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (28848, 8, 310) /* QUICKNESS_ATTRIBUTE */
     , (28848, 16, 260) /* FOCUS_ATTRIBUTE */
     , (28848, 32, 260) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28848, 64, 765) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28848, 128, 970) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28848, 256, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

