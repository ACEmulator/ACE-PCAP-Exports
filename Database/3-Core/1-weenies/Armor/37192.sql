/* Weenie - Armor - Olthoi Celdon Girth (37192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37192, 'ace37192-olthoiceldongirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37192, 18, 37192, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37192, 1, 'Olthoi Celdon Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37192, 8, 100674647) /* ICON_DID */
     , (37192, 1, 33554647) /* SETUP_DID */
     , (37192, 3, 536870932) /* SOUND_TABLE_DID */
     , (37192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37192, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37192, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37192, 1, 2) /* ITEM_TYPE_INT */
     , (37192, 5, 878) /* ENCUMB_VAL_INT */
     , (37192, 18, 1) /* UI_EFFECTS_INT */
     , (37192, 131, 63) /* MATERIAL_TYPE_INT */
     , (37192, 16, 1) /* ITEM_USEABLE_INT */
     , (37192, 9, 1024) /* LOCATIONS_INT */
     , (37192, 19, 19689) /* VALUE_INT */
     , (37192, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (37192, 93, 1044) /* PHYSICS_STATE_INT */
     , (37192, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37192, 13, True) /* ETHEREAL_BOOL */
     , (37192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37192, 19, True) /* ATTACKABLE_BOOL */
     , (37192, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37192, 67116550, 72, 12)
     , (37192, 67116553, 84, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37192, 0, 83889072, 83894681)
     , (37192, 0, 83889342, 83894681);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37192, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37192, 16, 'Olthoi Celdon Girth of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37192, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37192, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (37192, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37192, 131, 63) /* MATERIAL_TYPE_INT */
     , (37192, 19, 19689) /* VALUE_INT */
     , (37192, 5, 878) /* ENCUMB_VAL_INT */
     , (37192, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (37192, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37192, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37192, 108, 1138) /* ITEM_MAX_MANA_INT */
     , (37192, 28, 289) /* ARMOR_LEVEL_INT */
     , (37192, 109, 232) /* ITEM_DIFFICULTY_INT */
     , (37192, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37192, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37192, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37192, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37192, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37192, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37192, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37192, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37192, 17, 0.8748518) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37192, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37192, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37192, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37192, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37192, 4299) /* EnduranceSelf8_SpellID */
     , (37192, 6095) /* CantripImpenetrability4_SpellID */
     , (37192, 2525) /* CANTRIPMANACONVERSIONPROWESS2_SpellID */
     , (37192, 2092) /* AcidBane7_SpellID */
     , (37192, 4407) /* Impenetrability8_SpellID */;

