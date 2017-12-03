/* Weenie - CreaturesUnsorted - Darcusch the Barbarian (38958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38958, 'ace38958-darcuschthebarbarian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38958, 20, 38958, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38958, 1, 'Darcusch the Barbarian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38958, 8, 100677373) /* ICON_DID */
     , (38958, 1, 33559104) /* SETUP_DID */
     , (38958, 3, 536871101) /* SOUND_TABLE_DID */
     , (38958, 2, 150994951) /* MOTION_TABLE_DID */
     , (38958, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (38958, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38958, 1, 16) /* ITEM_TYPE_INT */
     , (38958, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38958, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38958, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38958, 16, 1) /* ITEM_USEABLE_INT */
     , (38958, 93, 1032) /* PHYSICS_STATE_INT */
     , (38958, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38958, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38958, 19, True) /* ATTACKABLE_BOOL */
     , (38958, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38958, 67115447, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38958, 5, 'Monster Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38958, 2, 81) /* CREATURE_TYPE_INT */
     , (38958, 307, 5) /* DAMAGE_RATING_INT */
     , (38958, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38958, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (38958, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (38958, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (38958, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (38958, 16, 320) /* FOCUS_ATTRIBUTE */
     , (38958, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38958, 64, 3225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38958, 128, 10450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38958, 256, 10320) /* MAX_MANA_ATTRIBUTE_2ND */;

