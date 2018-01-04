/* Weenie - Armor - Walking Boots (25313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25313, 'bootswalking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25313, 18, 25313, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25313, 1, 'Walking Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25313, 8, 100674821) /* ICON_DID */
     , (25313, 1, 33558440) /* SETUP_DID */
     , (25313, 3, 536870932) /* SOUND_TABLE_DID */
     , (25313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25313, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25313, 65, 101) /* PLACEMENT_INT */
     , (25313, 1, 2) /* ITEM_TYPE_INT */
     , (25313, 5, 250) /* ENCUMB_VAL_INT */
     , (25313, 18, 1) /* UI_EFFECTS_INT */
     , (25313, 151, 9) /* HOOK_TYPE_INT */
     , (25313, 16, 1) /* ITEM_USEABLE_INT */
     , (25313, 9, 384) /* LOCATIONS_INT */
     , (25313, 19, 13370) /* VALUE_INT */
     , (25313, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (25313, 93, 1044) /* PHYSICS_STATE_INT */
     , (25313, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25313, 13, True) /* ETHEREAL_BOOL */
     , (25313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25313, 19, True) /* ATTACKABLE_BOOL */
     , (25313, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25313, 67114495, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25313, 1, 83889344, 83894736)
     , (25313, 2, 83887068, 83892603)
     , (25313, 4, 83889344, 83894736)
     , (25313, 5, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25313, 1, 16781841)
     , (25313, 2, 16781838)
     , (25313, 4, 16781840)
     , (25313, 5, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25313, 16, 'These boots were made for walking. They can also be dyed.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25313, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (25313, 176, 24) /* APPRAISAL_ITEM_SKILL_INT */
     , (25313, 33, 1) /* BONDED_INT */
     , (25313, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25313, 19, 13370) /* VALUE_INT */
     , (25313, 5, 250) /* ENCUMB_VAL_INT */
     , (25313, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (25313, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (25313, 28, 450) /* ARMOR_LEVEL_INT */
     , (25313, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25313, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25313, 5, -0.05) /* MANA_RATE_FLOAT */
     , (25313, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25313, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25313, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25313, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25313, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25313, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25313, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25313, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25313, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25313, 1485) /* Impenetrability5_SpellID */
     , (25313, 987) /* SprintSelf6_SpellID */
     , (25313, 2662) /* ModerateQuickness_SpellID */
     , (25313, 1402) /* QuicknessSelf6_SpellID */;

