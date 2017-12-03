/* Weenie - CreaturesUnsorted - Viamontian Hand (35126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35126, 'ace35126-viamontianhand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35126, 20, 35126, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35126, 1, 'Viamontian Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35126, 8, 100677371) /* ICON_DID */
     , (35126, 1, 33559125) /* SETUP_DID */
     , (35126, 3, 536871102) /* SOUND_TABLE_DID */
     , (35126, 2, 150995334) /* MOTION_TABLE_DID */
     , (35126, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (35126, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35126, 1, 16) /* ITEM_TYPE_INT */
     , (35126, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35126, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35126, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35126, 16, 1) /* ITEM_USEABLE_INT */
     , (35126, 93, 1032) /* PHYSICS_STATE_INT */
     , (35126, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35126, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35126, 19, True) /* ATTACKABLE_BOOL */
     , (35126, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35126, 67115540, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35126, 2, 83) /* CREATURE_TYPE_INT */
     , (35126, 307, 5) /* DAMAGE_RATING_INT */
     , (35126, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35126, 1, 465) /* STRENGTH_ATTRIBUTE */
     , (35126, 2, 415) /* ENDURANCE_ATTRIBUTE */
     , (35126, 4, 405) /* COORDINATION_ATTRIBUTE */
     , (35126, 8, 370) /* QUICKNESS_ATTRIBUTE */
     , (35126, 16, 85) /* FOCUS_ATTRIBUTE */
     , (35126, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35126, 64, 808) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35126, 128, 1415) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35126, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

