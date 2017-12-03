/* Weenie - Armor - Olthoi Shield (37291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37291, 'ace37291-olthoishield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37291, 18, 37291, 2435023512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37291, 1, 'Olthoi Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37291, 8, 100689990) /* ICON_DID */
     , (37291, 1, 33561268) /* SETUP_DID */
     , (37291, 3, 536870932) /* SOUND_TABLE_DID */
     , (37291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37291, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37291, 1, 2) /* ITEM_TYPE_INT */
     , (37291, 5, 1152) /* ENCUMB_VAL_INT */
     , (37291, 51, 4) /* COMBAT_USE_INT */
     , (37291, 18, 1) /* UI_EFFECTS_INT */
     , (37291, 151, 2) /* HOOK_TYPE_INT */
     , (37291, 131, 57) /* MATERIAL_TYPE_INT */
     , (37291, 16, 1) /* ITEM_USEABLE_INT */
     , (37291, 9, 2097152) /* LOCATIONS_INT */
     , (37291, 19, 48452) /* VALUE_INT */
     , (37291, 52, 3) /* PARENT_LOCATION_INT */
     , (37291, 93, 1044) /* PHYSICS_STATE_INT */
     , (37291, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37291, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37291, 13, True) /* ETHEREAL_BOOL */
     , (37291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37291, 19, True) /* ATTACKABLE_BOOL */
     , (37291, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37291, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37291, 0, 83897915, 83897915)
     , (37291, 0, 83897913, 83897913)
     , (37291, 0, 83897914, 83897914);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37291, 0, 16794102);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37291, 16, 'Olthoi Shield of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37291, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (37291, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (37291, 177, 4) /* GEM_COUNT_INT */
     , (37291, 178, 39) /* GEM_TYPE_INT */
     , (37291, 19, 27172) /* VALUE_INT */
     , (37291, 131, 60) /* MATERIAL_TYPE_INT */
     , (37291, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37291, 36, 9999) /* RESIST_MAGIC_INT */
     , (37291, 5, 1039) /* ENCUMB_VAL_INT */
     , (37291, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (37291, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37291, 28, 519) /* ARMOR_LEVEL_INT */
     , (37291, 108, 1494) /* ITEM_MAX_MANA_INT */
     , (37291, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37291, 109, 287) /* ITEM_DIFFICULTY_INT */
     , (37291, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37291, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37291, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (37291, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (37291, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37291, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37291, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37291, 14, 2.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37291, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37291, 16, 1.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37291, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37291, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37291, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37291, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37291, 2592) /* CANTRIPIMPENETRABILITY2_SpellID */
     , (37291, 4325) /* StrengthSelf8_SpellID */
     , (37291, 1574) /* PiercingBane6_SpellID */
     , (37291, 2108) /* Impenetrability7_SpellID */;

