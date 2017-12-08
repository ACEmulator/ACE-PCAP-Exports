/* Weenie - MeleeWeapons - Acid Budiaq (3762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3762, 'budiaqacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3762, 67108882, 3762, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3762, 1, 'Acid Budiaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3762, 8, 100669008) /* ICON_DID */
     , (3762, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (3762, 1, 33555780) /* SETUP_DID */
     , (3762, 3, 536870932) /* SOUND_TABLE_DID */
     , (3762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3762, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3762, 1, 1) /* ITEM_TYPE_INT */
     , (3762, 5, 597) /* ENCUMB_VAL_INT */
     , (3762, 51, 1) /* COMBAT_USE_INT */
     , (3762, 18, 257) /* UI_EFFECTS_INT */
     , (3762, 151, 2) /* HOOK_TYPE_INT */
     , (3762, 131, 23) /* MATERIAL_TYPE_INT */
     , (3762, 16, 1) /* ITEM_USEABLE_INT */
     , (3762, 9, 1048576) /* LOCATIONS_INT */
     , (3762, 19, 19715) /* VALUE_INT */
     , (3762, 93, 1044) /* PHYSICS_STATE_INT */
     , (3762, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3762, 13, True) /* ETHEREAL_BOOL */
     , (3762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3762, 19, True) /* ATTACKABLE_BOOL */
     , (3762, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3762, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3762, 0, 83889235, 83889235)
     , (3762, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3762, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3762, 16, 'Acid Budiaq of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3762, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3762, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3762, 353, 5) /* WEAPON_TYPE_INT */
     , (3762, 177, 2) /* GEM_COUNT_INT */
     , (3762, 178, 17) /* GEM_TYPE_INT */
     , (3762, 19, 3559) /* VALUE_INT */
     , (3762, 131, 63) /* MATERIAL_TYPE_INT */
     , (3762, 115, 206) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3762, 5, 599) /* ENCUMB_VAL_INT */
     , (3762, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3762, 106, 186) /* ITEM_SPELLCRAFT_INT */
     , (3762, 108, 934) /* ITEM_MAX_MANA_INT */
     , (3762, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3762, 109, 89) /* ITEM_DIFFICULTY_INT */
     , (3762, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3762, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3762, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3762, 47, 2) /* ATTACK_TYPE_INT */
     , (3762, 45, 32) /* DAMAGE_TYPE_INT */
     , (3762, 49, 29) /* WEAPON_TIME_INT */
     , (3762, 48, 46) /* WEAPON_SKILL_INT */
     , (3762, 44, 38) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3762, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3762, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (3762, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (3762, 22, 0.65) /* DAMAGE_VARIANCE_FLOAT */
     , (3762, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3762, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3762, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3762, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3762, 2564) /* CANTRIPSPRINT1_SpellID */
     , (3762, 1615) /* BloodDrinker5_SpellID */;

