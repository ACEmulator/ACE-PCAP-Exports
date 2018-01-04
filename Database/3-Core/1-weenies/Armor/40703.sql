/* Weenie - Armor - Covenant Shield (40703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40703, 'ace40703-covenantshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40703, 18, 40703, 2434875928, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40703, 1, 'Covenant Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40703, 8, 100673427) /* ICON_DID */
     , (40703, 1, 33557878) /* SETUP_DID */
     , (40703, 3, 536870932) /* SOUND_TABLE_DID */
     , (40703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40703, 65, 101) /* PLACEMENT_INT */
     , (40703, 1, 2) /* ITEM_TYPE_INT */
     , (40703, 5, 939) /* ENCUMB_VAL_INT */
     , (40703, 51, 4) /* COMBAT_USE_INT */
     , (40703, 151, 2) /* HOOK_TYPE_INT */
     , (40703, 131, 63) /* MATERIAL_TYPE_INT */
     , (40703, 16, 1) /* ITEM_USEABLE_INT */
     , (40703, 9, 2097152) /* LOCATIONS_INT */
     , (40703, 19, 17018) /* VALUE_INT */
     , (40703, 93, 1044) /* PHYSICS_STATE_INT */
     , (40703, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40703, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40703, 13, True) /* ETHEREAL_BOOL */
     , (40703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40703, 19, True) /* ATTACKABLE_BOOL */
     , (40703, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40703, 0, 83894160, 83894160);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40703, 0, 16788049);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40703, 16, 'Covenant Shield of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40703, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (40703, 177, 2) /* GEM_COUNT_INT */
     , (40703, 178, 21) /* GEM_TYPE_INT */
     , (40703, 19, 36391) /* VALUE_INT */
     , (40703, 131, 64) /* MATERIAL_TYPE_INT */
     , (40703, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40703, 36, 9999) /* RESIST_MAGIC_INT */
     , (40703, 5, 1300) /* ENCUMB_VAL_INT */
     , (40703, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (40703, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (40703, 28, 399) /* ARMOR_LEVEL_INT */
     , (40703, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (40703, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40703, 109, 303) /* ITEM_DIFFICULTY_INT */
     , (40703, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40703, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40703, 159, 7) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40703, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40703, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40703, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40703, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40703, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40703, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40703, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40703, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40703, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40703, 2113) /* PiercingBane7_SpellID */
     , (40703, 1354) /* EnduranceSelf6_SpellID */
     , (40703, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (40703, 2527) /* CANTRIPPERSONATTUNEMENT2_SpellID */
     , (40703, 2601) /* CANTRIPFLAMEBANE1_SpellID */
     , (40703, 2098) /* BludgeonBane7_SpellID */
     , (40703, 2108) /* Impenetrability7_SpellID */;

