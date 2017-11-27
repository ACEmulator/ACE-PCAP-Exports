/* Weenie - MeleeWeapons - Frost Board with Nail (47309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47309, 'ace47309-frostboardwithnail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47309, 18, 47309, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47309, 1, 'Frost Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47309, 8, 100688084) /* ICON_DID */
     , (47309, 1, 33559655) /* SETUP_DID */
     , (47309, 3, 536870932) /* SOUND_TABLE_DID */
     , (47309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47309, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47309, 1, 1) /* ITEM_TYPE_INT */
     , (47309, 5, 800) /* ENCUMB_VAL_INT */
     , (47309, 51, 1) /* COMBAT_USE_INT */
     , (47309, 18, 128) /* UI_EFFECTS_INT */
     , (47309, 151, 2) /* HOOK_TYPE_INT */
     , (47309, 16, 1) /* ITEM_USEABLE_INT */
     , (47309, 9, 1048576) /* LOCATIONS_INT */
     , (47309, 19, 350) /* VALUE_INT */
     , (47309, 52, 1) /* PARENT_LOCATION_INT */
     , (47309, 93, 1044) /* PHYSICS_STATE_INT */
     , (47309, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47309, 13, True) /* ETHEREAL_BOOL */
     , (47309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47309, 19, True) /* ATTACKABLE_BOOL */
     , (47309, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47309, 67116700, 0, 101)
     , (47309, 67116700, 101, 100)
     , (47309, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47309, 0, 83897336, 83897336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47309, 0, 16792613);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47309, 16, 'Vest of Lightning Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47309, 177, 3) /* GEM_COUNT_INT */
     , (47309, 178, 13) /* GEM_TYPE_INT */
     , (47309, 19, 5154) /* VALUE_INT */
     , (47309, 131, 6) /* MATERIAL_TYPE_INT */
     , (47309, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47309, 5, 75) /* ENCUMB_VAL_INT */
     , (47309, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (47309, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (47309, 28, 0) /* ARMOR_LEVEL_INT */
     , (47309, 108, 1307) /* ITEM_MAX_MANA_INT */
     , (47309, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47309, 109, 258) /* ITEM_DIFFICULTY_INT */
     , (47309, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47309, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (47309, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (47309, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (47309, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (47309, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (47309, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (47309, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (47309, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (47309, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47309, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47309, 2607) /* CANTRIPSTORMBANE1_SpellID */
     , (47309, 1071) /* LightningProtectionSelf6_SpellID */;

