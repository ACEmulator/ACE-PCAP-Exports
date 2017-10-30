/* Weenie - CreaturesUnsorted - Revenant (7424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7424, 'zombierevenantnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7424, 20, 7424, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7424, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7424, 8, 100667942) /* ICON_DID */
     , (7424, 1, 33558541) /* SETUP_DID */
     , (7424, 3, 536870934) /* SOUND_TABLE_DID */
     , (7424, 2, 150994967) /* MOTION_TABLE_DID */
     , (7424, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7424, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7424, 1, 16) /* ITEM_TYPE_INT */
     , (7424, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7424, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7424, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7424, 16, 1) /* ITEM_USEABLE_INT */
     , (7424, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7424, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7424, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7424, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7424, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7424, 19, True) /* ATTACKABLE_BOOL */
     , (7424, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7424, 67114695, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7424, 2, 14) /* CREATURE_TYPE_INT */
     , (7424, 307, 5) /* DAMAGE_RATING_INT */
     , (7424, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7424, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (7424, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (7424, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (7424, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (7424, 16, 165) /* FOCUS_ATTRIBUTE */
     , (7424, 32, 155) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7424, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7424, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7424, 256, 305) /* MAX_MANA_ATTRIBUTE_2ND */;

