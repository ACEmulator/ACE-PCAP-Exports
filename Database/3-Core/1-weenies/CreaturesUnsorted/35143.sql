/* Weenie - CreaturesUnsorted - Mukkir Kartak (35143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35143, 'ace35143-mukkirkartak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35143, 20, 35143, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35143, 1, 'Mukkir Kartak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35143, 8, 100688542) /* ICON_DID */
     , (35143, 1, 33559741) /* SETUP_DID */
     , (35143, 3, 536871107) /* SOUND_TABLE_DID */
     , (35143, 2, 150995348) /* MOTION_TABLE_DID */
     , (35143, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (35143, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (35143, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35143, 1, 16) /* ITEM_TYPE_INT */
     , (35143, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35143, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35143, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35143, 16, 1) /* ITEM_USEABLE_INT */
     , (35143, 93, 1032) /* PHYSICS_STATE_INT */
     , (35143, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35143, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35143, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35143, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35143, 19, True) /* ATTACKABLE_BOOL */
     , (35143, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35143, 67116774, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35143, 2, 89) /* CREATURE_TYPE_INT */
     , (35143, 25, 215) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35143, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (35143, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (35143, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (35143, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (35143, 16, 320) /* FOCUS_ATTRIBUTE */
     , (35143, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35143, 64, 3725) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35143, 128, 2950) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35143, 256, 620) /* MAX_MANA_ATTRIBUTE_2ND */;

