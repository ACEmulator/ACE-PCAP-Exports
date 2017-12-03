/* Weenie - CreaturesUnsorted - Olthoi Legionary (11695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11695, 'olthoilegionary-nofall-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11695, 20, 11695, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11695, 1, 'Olthoi Legionary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11695, 8, 100667623) /* ICON_DID */
     , (11695, 1, 33557162) /* SETUP_DID */
     , (11695, 3, 536870925) /* SOUND_TABLE_DID */
     , (11695, 2, 150994946) /* MOTION_TABLE_DID */
     , (11695, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11695, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (11695, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11695, 1, 16) /* ITEM_TYPE_INT */
     , (11695, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11695, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11695, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11695, 16, 1) /* ITEM_USEABLE_INT */
     , (11695, 93, 4195336) /* PHYSICS_STATE_INT */
     , (11695, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11695, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11695, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11695, 19, True) /* ATTACKABLE_BOOL */
     , (11695, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11695, 67113317, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11695, 2, 1) /* CREATURE_TYPE_INT */
     , (11695, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11695, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (11695, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (11695, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (11695, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (11695, 16, 80) /* FOCUS_ATTRIBUTE */
     , (11695, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11695, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11695, 128, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11695, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

