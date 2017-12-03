/* Weenie - CreaturesUnsorted - Glormigoth (38955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38955, 'ace38955-glormigoth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38955, 20, 38955, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38955, 1, 'Glormigoth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38955, 8, 100671185) /* ICON_DID */
     , (38955, 1, 33556882) /* SETUP_DID */
     , (38955, 3, 536871018) /* SOUND_TABLE_DID */
     , (38955, 2, 150995104) /* MOTION_TABLE_DID */
     , (38955, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38955, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (38955, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38955, 1, 16) /* ITEM_TYPE_INT */
     , (38955, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38955, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38955, 16, 1) /* ITEM_USEABLE_INT */
     , (38955, 93, 1032) /* PHYSICS_STATE_INT */
     , (38955, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38955, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (38955, 39, 1.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38955, 19, True) /* ATTACKABLE_BOOL */
     , (38955, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38955, 67115233, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38955, 5, 'Monster Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38955, 2, 98) /* CREATURE_TYPE_INT */
     , (38955, 307, 5) /* DAMAGE_RATING_INT */
     , (38955, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38955, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (38955, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (38955, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (38955, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (38955, 16, 320) /* FOCUS_ATTRIBUTE */
     , (38955, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38955, 64, 3225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38955, 128, 10450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38955, 256, 10320) /* MAX_MANA_ATTRIBUTE_2ND */;

