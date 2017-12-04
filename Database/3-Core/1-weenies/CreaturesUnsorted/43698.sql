/* Weenie - CreaturesUnsorted - Olthoi Nymph Grub (43698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43698, 'ace43698-olthoinymphgrub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43698, 20, 43698, 8388630, NULL, 'AAA9AEAAAAAAAADA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43698, 1, 'Olthoi Nymph Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43698, 8, 100674298) /* ICON_DID */
     , (43698, 1, 33558333) /* SETUP_DID */
     , (43698, 3, 536871068) /* SOUND_TABLE_DID */
     , (43698, 2, 150995238) /* MOTION_TABLE_DID */
     , (43698, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (43698, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (43698, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43698, 1, 16) /* ITEM_TYPE_INT */
     , (43698, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43698, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43698, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43698, 16, 1) /* ITEM_USEABLE_INT */
     , (43698, 93, 1032) /* PHYSICS_STATE_INT */
     , (43698, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43698, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43698, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43698, 19, True) /* ATTACKABLE_BOOL */
     , (43698, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43698, 67114231, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43698, 2, 35) /* CREATURE_TYPE_INT */
     , (43698, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43698, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (43698, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (43698, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (43698, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (43698, 16, 40) /* FOCUS_ATTRIBUTE */
     , (43698, 32, 15) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43698, 64, 57) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43698, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43698, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

