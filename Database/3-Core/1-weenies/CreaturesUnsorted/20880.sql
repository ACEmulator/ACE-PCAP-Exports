/* Weenie - CreaturesUnsorted - Strife (20880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20880, 'somaticelementalstrife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20880, 20, 20880, 8388630, NULL, 'BgA8AHIKFFApAV4AkKdRQ/9Qy8Fw/fzC8O9BAIMg5T/NzMw9AADIQgAAgD8AAHBBAAAAANu2PUA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20880, 1, 'Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20880, 8, 100670274) /* ICON_DID */
     , (20880, 1, 33556131) /* SETUP_DID */
     , (20880, 3, 536870998) /* SOUND_TABLE_DID */
     , (20880, 2, 150995087) /* MOTION_TABLE_DID */
     , (20880, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20880, 1, 16) /* ITEM_TYPE_INT */
     , (20880, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20880, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20880, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20880, 16, 1) /* ITEM_USEABLE_INT */
     , (20880, 93, 3080) /* PHYSICS_STATE_INT */
     , (20880, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20880, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20880, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20880, 19, True) /* ATTACKABLE_BOOL */
     , (20880, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20880, 16, 'Coronet of Magic Resistance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20880, 177, 7) /* GEM_COUNT_INT */
     , (20880, 178, 39) /* GEM_TYPE_INT */
     , (20880, 19, 28922) /* VALUE_INT */
     , (20880, 131, 60) /* MATERIAL_TYPE_INT */
     , (20880, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20880, 5, 70) /* ENCUMB_VAL_INT */
     , (20880, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (20880, 106, 303) /* ITEM_SPELLCRAFT_INT */
     , (20880, 28, 278) /* ARMOR_LEVEL_INT */
     , (20880, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (20880, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (20880, 109, 303) /* ITEM_DIFFICULTY_INT */
     , (20880, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20880, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (20880, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20880, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20880, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20880, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20880, 17, 0.9118865) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20880, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20880, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20880, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20880, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20880, 1552) /* FlameBane6_SpellID */
     , (20880, 279) /* MagicResistanceSelf6_SpellID */
     , (20880, 2108) /* Impenetrability7_SpellID */;

