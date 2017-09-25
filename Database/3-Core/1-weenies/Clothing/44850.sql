/* Weenie - Clothing - Chevron Cloak (44850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44850, 'ace44850-chevroncloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44850, 18, 44850, 3240444056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44850, 1, 'Chevron Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44850, 8, 100692125) /* ICON_DID */
     , (44850, 50, 100690997) /* ICON_OVERLAY_DID */
     , (44850, 1, 33561386) /* SETUP_DID */
     , (44850, 3, 536870932) /* SOUND_TABLE_DID */
     , (44850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44850, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44850, 1, 4) /* ITEM_TYPE_INT */
     , (44850, 5, 75) /* ENCUMB_VAL_INT */
     , (44850, 18, 1) /* UI_EFFECTS_INT */
     , (44850, 131, 4) /* MATERIAL_TYPE_INT */
     , (44850, 16, 1) /* ITEM_USEABLE_INT */
     , (44850, 9, 134217728) /* LOCATIONS_INT */
     , (44850, 19, 5124) /* VALUE_INT */
     , (44850, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44850, 93, 1044) /* PHYSICS_STATE_INT */
     , (44850, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44850, 13, True) /* ETHEREAL_BOOL */
     , (44850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44850, 19, True) /* ATTACKABLE_BOOL */
     , (44850, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44850, 0, 83898657, 83898659);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44850, 0, 16795839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44850, 16, 'Chevron Cloak') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44850, 55, 5753) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44850, 352, 1) /* CLOAK_WEAVE_PROC_INT */
     , (44850, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (44850, 320, 2) /* ITEM_XP_STYLE_INT */
     , (44850, 370, 1) /* GEAR_DAMAGE_INT */
     , (44850, 19, 5124) /* VALUE_INT */
     , (44850, 131, 4) /* MATERIAL_TYPE_INT */
     , (44850, 36, 9999) /* RESIST_MAGIC_INT */
     , (44850, 5, 75) /* ENCUMB_VAL_INT */
     , (44850, 265, 68) /* EQUIPMENT_SET_ID_INT */
     , (44850, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (44850, 28, 0) /* ARMOR_LEVEL_INT */
     , (44850, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (44850, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (44850, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (44850, 319, 2) /* ITEM_MAX_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (44850, 4, 0) /* ITEM_TOTAL_XP_INT64 */
     , (44850, 5, 1000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44850, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44850, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44850, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44850, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44850, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44850, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44850, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (44850, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44850, 100, 0) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44850, 5753) /* CloakAllSkill_SpellID */;

