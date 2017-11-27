/* Weenie - CreaturesUnsorted - Zombie (22133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22133, 'zombiehauntedmansionscrollboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22133, 20, 22133, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22133, 1, 'Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22133, 8, 100667942) /* ICON_DID */
     , (22133, 1, 33554839) /* SETUP_DID */
     , (22133, 3, 536870934) /* SOUND_TABLE_DID */
     , (22133, 2, 150994967) /* MOTION_TABLE_DID */
     , (22133, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (22133, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22133, 1, 16) /* ITEM_TYPE_INT */
     , (22133, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22133, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22133, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22133, 16, 1) /* ITEM_USEABLE_INT */
     , (22133, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22133, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22133, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22133, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22133, 19, True) /* ATTACKABLE_BOOL */
     , (22133, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22133, 67111665, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22133, 2, 14) /* CREATURE_TYPE_INT */
     , (22133, 307, 5) /* DAMAGE_RATING_INT */
     , (22133, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22133, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (22133, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (22133, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (22133, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (22133, 16, 185) /* FOCUS_ATTRIBUTE */
     , (22133, 32, 175) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22133, 64, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22133, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22133, 256, 285) /* MAX_MANA_ATTRIBUTE_2ND */;

