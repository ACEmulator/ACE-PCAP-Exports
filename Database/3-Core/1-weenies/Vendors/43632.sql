/* Weenie - Vendors - Olthoi Matron (43632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43632, 'ace43632-olthoimatron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43632, 516, 43632, 8388662, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43632, 1, 'Olthoi Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43632, 8, 100667623) /* ICON_DID */
     , (43632, 1, 33557165) /* SETUP_DID */
     , (43632, 3, 536871037) /* SOUND_TABLE_DID */
     , (43632, 2, 150995135) /* MOTION_TABLE_DID */
     , (43632, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (43632, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (43632, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43632, 1, 16) /* ITEM_TYPE_INT */
     , (43632, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43632, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43632, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43632, 16, 32) /* ITEM_USEABLE_INT */
     , (43632, 93, 2098200) /* PHYSICS_STATE_INT */
     , (43632, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43632, 54, 3) /* USE_RADIUS_FLOAT */
     , (43632, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43632, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43632, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43632, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43632, 67114410, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43632, 5, 'Spitter Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43632, 2, 1) /* CREATURE_TYPE_INT */
     , (43632, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43632, 25, 586) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43632, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (43632, 2, 420) /* ENDURANCE_ATTRIBUTE */
     , (43632, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (43632, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (43632, 16, 240) /* FOCUS_ATTRIBUTE */
     , (43632, 32, 240) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43632, 64, 1710) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43632, 128, 920) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43632, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (43632, 43677, 4)
     , (43632, 43678, 4)
     , (43632, 43679, 4)
     , (43632, 43680, 4)
     , (43632, 43673, 4)
     , (43632, 43674, 4)
     , (43632, 43675, 4)
     , (43632, 43676, 4)
     , (43632, 43668, 4)
     , (43632, 43669, 4)
     , (43632, 43670, 4)
     , (43632, 43671, 4)
     , (43632, 43636, 4)
     , (43632, 43637, 4)
     , (43632, 43638, 4)
     , (43632, 43639, 4)
     , (43632, 43640, 4)
     , (43632, 43641, 4)
     , (43632, 43642, 4)
     , (43632, 43643, 4)
     , (43632, 43644, 4)
     , (43632, 43645, 4)
     , (43632, 43646, 4)
     , (43632, 43647, 4)
     , (43632, 43648, 4)
     , (43632, 43649, 4)
     , (43632, 43650, 4)
     , (43632, 43651, 4)
     , (43632, 43652, 4)
     , (43632, 43653, 4)
     , (43632, 43654, 4)
     , (43632, 43655, 4)
     , (43632, 43656, 4)
     , (43632, 43657, 4)
     , (43632, 43658, 4)
     , (43632, 43659, 4)
     , (43632, 43660, 4)
     , (43632, 43661, 4)
     , (43632, 43662, 4)
     , (43632, 43663, 4)
     , (43632, 43664, 4)
     , (43632, 43665, 4)
     , (43632, 43666, 4)
     , (43632, 43667, 4)
     , (43632, 43732, 4)
     , (43632, 43633, 4)
     , (43632, 43635, 4)
     , (43632, 43634, 4)
     , (43632, 43701, 4)
     , (43632, 43819, 4);

