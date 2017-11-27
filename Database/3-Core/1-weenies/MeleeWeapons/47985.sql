/* Weenie - MeleeWeapons - Silifi (47985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47985, 'ace47985-silifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47985, 18, 47985, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47985, 1, 'Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47985, 8, 100668986) /* ICON_DID */
     , (47985, 1, 33554753) /* SETUP_DID */
     , (47985, 3, 536870932) /* SOUND_TABLE_DID */
     , (47985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47985, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47985, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47985, 1, 1) /* ITEM_TYPE_INT */
     , (47985, 5, 800) /* ENCUMB_VAL_INT */
     , (47985, 51, 1) /* COMBAT_USE_INT */
     , (47985, 151, 2) /* HOOK_TYPE_INT */
     , (47985, 16, 1) /* ITEM_USEABLE_INT */
     , (47985, 9, 1048576) /* LOCATIONS_INT */
     , (47985, 19, 1000) /* VALUE_INT */
     , (47985, 52, 1) /* PARENT_LOCATION_INT */
     , (47985, 93, 1044) /* PHYSICS_STATE_INT */
     , (47985, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47985, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47985, 13, True) /* ETHEREAL_BOOL */
     , (47985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47985, 19, True) /* ATTACKABLE_BOOL */
     , (47985, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47985, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47985, 0, 83886725, 83886725)
     , (47985, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47985, 0, 16777950);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47985, 16, 'Coronet of Attunement') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47985, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (47985, 177, 7) /* GEM_COUNT_INT */
     , (47985, 178, 38) /* GEM_TYPE_INT */
     , (47985, 19, 94597) /* VALUE_INT */
     , (47985, 131, 60) /* MATERIAL_TYPE_INT */
     , (47985, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47985, 5, 67) /* ENCUMB_VAL_INT */
     , (47985, 375, 1) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (47985, 265, 14) /* EQUIPMENT_SET_ID_INT */
     , (47985, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (47985, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (47985, 28, 295) /* ARMOR_LEVEL_INT */
     , (47985, 108, 2489) /* ITEM_MAX_MANA_INT */
     , (47985, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47985, 109, 411) /* ITEM_DIFFICULTY_INT */
     , (47985, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47985, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (47985, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47985, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (47985, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (47985, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (47985, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (47985, 16, 0.8400801) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (47985, 17, 0.8755441) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (47985, 18, 0.8636113) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (47985, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (47985, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47985, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47985, 4608) /* PersonAttunementSelf8_SpellID */
     , (47985, 2513) /* CANTRIPHEALINGPROWESS2_SpellID */
     , (47985, 4707) /* CANTRIPPERSONATTUNEMENT3_SpellID */
     , (47985, 2104) /* FrostBane7_SpellID */
     , (47985, 2108) /* Impenetrability7_SpellID */;

