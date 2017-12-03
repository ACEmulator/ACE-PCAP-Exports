/* Weenie - CreaturesUnsorted - Polar Carenzi (29347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29347, 'carenzipolar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29347, 20, 29347, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29347, 1, 'Polar Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29347, 8, 100671754) /* ICON_DID */
     , (29347, 1, 33557141) /* SETUP_DID */
     , (29347, 3, 536871035) /* SOUND_TABLE_DID */
     , (29347, 2, 150995133) /* MOTION_TABLE_DID */
     , (29347, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (29347, 6, 67113270) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29347, 1, 16) /* ITEM_TYPE_INT */
     , (29347, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29347, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29347, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29347, 16, 1) /* ITEM_USEABLE_INT */
     , (29347, 93, 1032) /* PHYSICS_STATE_INT */
     , (29347, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29347, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29347, 19, True) /* ATTACKABLE_BOOL */
     , (29347, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29347, 67113299, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29347, 2, 55) /* CREATURE_TYPE_INT */
     , (29347, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29347, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (29347, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (29347, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (29347, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (29347, 16, 40) /* FOCUS_ATTRIBUTE */
     , (29347, 32, 40) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29347, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29347, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29347, 256, 48) /* MAX_MANA_ATTRIBUTE_2ND */;

