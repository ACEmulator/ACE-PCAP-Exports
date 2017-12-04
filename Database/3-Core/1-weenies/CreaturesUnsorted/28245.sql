/* Weenie - CreaturesUnsorted - Poltergeist (28245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28245, 'ghostpoltergeist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28245, 20, 28245, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28245, 1, 'Poltergeist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28245, 8, 100676679) /* ICON_DID */
     , (28245, 1, 33558816) /* SETUP_DID */
     , (28245, 3, 536871094) /* SOUND_TABLE_DID */
     , (28245, 2, 150995302) /* MOTION_TABLE_DID */
     , (28245, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (28245, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28245, 1, 16) /* ITEM_TYPE_INT */
     , (28245, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28245, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28245, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28245, 16, 1) /* ITEM_USEABLE_INT */
     , (28245, 93, 1032) /* PHYSICS_STATE_INT */
     , (28245, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28245, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28245, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28245, 19, True) /* ATTACKABLE_BOOL */
     , (28245, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28245, 67115259, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28245, 2, 77) /* CREATURE_TYPE_INT */
     , (28245, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28245, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (28245, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (28245, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (28245, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (28245, 16, 300) /* FOCUS_ATTRIBUTE */
     , (28245, 32, 300) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28245, 64, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28245, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28245, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

