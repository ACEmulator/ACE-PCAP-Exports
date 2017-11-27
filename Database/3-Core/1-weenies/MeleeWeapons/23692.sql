/* Weenie - MeleeWeapons - Frost Spear (23692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23692, 'spearfrostmonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23692, 18, 23692, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23692, 1, 'Frost Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23692, 8, 100669006) /* ICON_DID */
     , (23692, 1, 33555822) /* SETUP_DID */
     , (23692, 3, 536870932) /* SOUND_TABLE_DID */
     , (23692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23692, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23692, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23692, 1, 1) /* ITEM_TYPE_INT */
     , (23692, 5, 700) /* ENCUMB_VAL_INT */
     , (23692, 51, 1) /* COMBAT_USE_INT */
     , (23692, 18, 128) /* UI_EFFECTS_INT */
     , (23692, 16, 1) /* ITEM_USEABLE_INT */
     , (23692, 9, 1048576) /* LOCATIONS_INT */
     , (23692, 19, 425) /* VALUE_INT */
     , (23692, 52, 1) /* PARENT_LOCATION_INT */
     , (23692, 93, 1044) /* PHYSICS_STATE_INT */
     , (23692, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23692, 13, True) /* ETHEREAL_BOOL */
     , (23692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23692, 19, True) /* ATTACKABLE_BOOL */
     , (23692, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23692, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23692, 0, 83889235, 83889235)
     , (23692, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23692, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23692, 16, 'Shoes of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23692, 177, 2) /* GEM_COUNT_INT */
     , (23692, 178, 16) /* GEM_TYPE_INT */
     , (23692, 19, 30465) /* VALUE_INT */
     , (23692, 131, 52) /* MATERIAL_TYPE_INT */
     , (23692, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23692, 5, 61) /* ENCUMB_VAL_INT */
     , (23692, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (23692, 106, 321) /* ITEM_SPELLCRAFT_INT */
     , (23692, 28, 286) /* ARMOR_LEVEL_INT */
     , (23692, 108, 872) /* ITEM_MAX_MANA_INT */
     , (23692, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23692, 109, 333) /* ITEM_DIFFICULTY_INT */
     , (23692, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23692, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (23692, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23692, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23692, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23692, 16, 0.8883257) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23692, 17, 1.208936) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23692, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23692, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23692, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23692, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23692, 2113) /* PiercingBane7_SpellID */
     , (23692, 1486) /* Impenetrability6_SpellID */
     , (23692, 5072) /* CANTRIPTWOHANDEDAPTITUDE1_SpellID */
     , (23692, 2584) /* CANTRIPWILLPOWER1_SpellID */
     , (23692, 2087) /* StrengthSelf7_SpellID */
     , (23692, 1516) /* BludgeonBane6_SpellID */
     , (23692, 1528) /* FrostBane6_SpellID */;

