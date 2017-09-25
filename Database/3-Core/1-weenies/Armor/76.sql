/* Weenie - Armor - Qafiya (76) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 76;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (76, 'helmhorned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (76, 18, 76, 2435285144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (76, 1, 'Qafiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (76, 8, 100669446) /* ICON_DID */
     , (76, 1, 33554652) /* SETUP_DID */
     , (76, 3, 536870932) /* SOUND_TABLE_DID */
     , (76, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (76, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (76, 53, 101) /* PLACEMENT_POSITION_INT */
     , (76, 1, 2) /* ITEM_TYPE_INT */
     , (76, 5, 555) /* ENCUMB_VAL_INT */
     , (76, 18, 1) /* UI_EFFECTS_INT */
     , (76, 151, 2) /* HOOK_TYPE_INT */
     , (76, 131, 60) /* MATERIAL_TYPE_INT */
     , (76, 16, 1) /* ITEM_USEABLE_INT */
     , (76, 9, 1) /* LOCATIONS_INT */
     , (76, 19, 18787) /* VALUE_INT */
     , (76, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (76, 93, 1044) /* PHYSICS_STATE_INT */
     , (76, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (76, 13, True) /* ETHEREAL_BOOL */
     , (76, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (76, 14, True) /* GRAVITY_STATUS_BOOL */
     , (76, 19, True) /* ATTACKABLE_BOOL */
     , (76, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (76, 67110362, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (76, 0, 83888783, 83888783)
     , (76, 0, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (76, 0, 16778378);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (76, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (76, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (76, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (76, 177, 3) /* GEM_COUNT_INT */
     , (76, 178, 41) /* GEM_TYPE_INT */
     , (76, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (76, 131, 60) /* MATERIAL_TYPE_INT */
     , (76, 19, 18787) /* VALUE_INT */
     , (76, 5, 555) /* ENCUMB_VAL_INT */
     , (76, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (76, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (76, 265, 16) /* EQUIPMENT_SET_ID_INT */
     , (76, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (76, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (76, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (76, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (76, 28, 736) /* ARMOR_LEVEL_INT */
     , (76, 109, 211) /* ITEM_DIFFICULTY_INT */
     , (76, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (76, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (76, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (76, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (76, 13, 3.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (76, 14, 3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (76, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (76, 16, 2.96884) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (76, 17, 2.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (76, 18, 2.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (76, 19, 2.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (76, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (76, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (76, 6060) /* CantripLifeMagicAptitude4_SpellID */
     , (76, 4407) /* Impenetrability8_SpellID */;

