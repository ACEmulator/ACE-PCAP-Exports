/* Weenie - MeleeWeapons - Acid Yari (23722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23722, 'yariacidmonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23722, 18, 23722, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23722, 1, 'Acid Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23722, 8, 100669086) /* ICON_DID */
     , (23722, 1, 33555825) /* SETUP_DID */
     , (23722, 3, 536870932) /* SOUND_TABLE_DID */
     , (23722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23722, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23722, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23722, 1, 1) /* ITEM_TYPE_INT */
     , (23722, 5, 750) /* ENCUMB_VAL_INT */
     , (23722, 51, 1) /* COMBAT_USE_INT */
     , (23722, 18, 256) /* UI_EFFECTS_INT */
     , (23722, 16, 1) /* ITEM_USEABLE_INT */
     , (23722, 9, 1048576) /* LOCATIONS_INT */
     , (23722, 19, 600) /* VALUE_INT */
     , (23722, 52, 1) /* PARENT_LOCATION_INT */
     , (23722, 93, 1044) /* PHYSICS_STATE_INT */
     , (23722, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23722, 13, True) /* ETHEREAL_BOOL */
     , (23722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23722, 19, True) /* ATTACKABLE_BOOL */
     , (23722, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23722, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23722, 0, 83886737, 83886737)
     , (23722, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23722, 0, 16777983);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23722, 16, 'Kite Shield of Impregnability') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23722, 177, 2) /* GEM_COUNT_INT */
     , (23722, 178, 34) /* GEM_TYPE_INT */
     , (23722, 19, 11775) /* VALUE_INT */
     , (23722, 131, 63) /* MATERIAL_TYPE_INT */
     , (23722, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23722, 5, 463) /* ENCUMB_VAL_INT */
     , (23722, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (23722, 106, 306) /* ITEM_SPELLCRAFT_INT */
     , (23722, 28, 152) /* ARMOR_LEVEL_INT */
     , (23722, 108, 1089) /* ITEM_MAX_MANA_INT */
     , (23722, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23722, 109, 234) /* ITEM_DIFFICULTY_INT */
     , (23722, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23722, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (23722, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23722, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23722, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23722, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23722, 17, 1.069644) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23722, 18, 1.685167) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23722, 19, 1.142672) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23722, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23722, 2564) /* CANTRIPSPRINT1_SpellID */
     , (23722, 261) /* ImpregnabilitySelf6_SpellID */
     , (23722, 2108) /* Impenetrability7_SpellID */;

