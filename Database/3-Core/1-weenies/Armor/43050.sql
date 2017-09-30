/* Weenie - Armor - Covenant Girth (43050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43050, 'ace43050-covenantgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43050, 18, 43050, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43050, 1, 'Covenant Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43050, 8, 100673398) /* ICON_DID */
     , (43050, 1, 33554647) /* SETUP_DID */
     , (43050, 3, 536870932) /* SOUND_TABLE_DID */
     , (43050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43050, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43050, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43050, 1, 2) /* ITEM_TYPE_INT */
     , (43050, 5, 121) /* ENCUMB_VAL_INT */
     , (43050, 18, 1) /* UI_EFFECTS_INT */
     , (43050, 131, 52) /* MATERIAL_TYPE_INT */
     , (43050, 16, 1) /* ITEM_USEABLE_INT */
     , (43050, 9, 1024) /* LOCATIONS_INT */
     , (43050, 19, 17350) /* VALUE_INT */
     , (43050, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (43050, 93, 1044) /* PHYSICS_STATE_INT */
     , (43050, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43050, 13, True) /* ETHEREAL_BOOL */
     , (43050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43050, 19, True) /* ATTACKABLE_BOOL */
     , (43050, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43050, 67113916, 80, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43050, 0, 83889072, 83894171)
     , (43050, 0, 83889342, 83894170);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43050, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43050, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43050, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (43050, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (43050, 131, 52) /* MATERIAL_TYPE_INT */
     , (43050, 19, 17350) /* VALUE_INT */
     , (43050, 5, 121) /* ENCUMB_VAL_INT */
     , (43050, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (43050, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (43050, 265, 14) /* EQUIPMENT_SET_ID_INT */
     , (43050, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (43050, 171, 6) /* NUM_TIMES_TINKERED_INT */
     , (43050, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (43050, 108, 801) /* ITEM_MAX_MANA_INT */
     , (43050, 28, 401) /* ARMOR_LEVEL_INT */
     , (43050, 109, 307) /* ITEM_DIFFICULTY_INT */
     , (43050, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43050, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (43050, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43050, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (43050, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43050, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43050, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43050, 16, 1.281282) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43050, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43050, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43050, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43050, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43050, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43050, 6082) /* CantripFlameWard4_SpellID */
     , (43050, 4407) /* Impenetrability8_SpellID */;

