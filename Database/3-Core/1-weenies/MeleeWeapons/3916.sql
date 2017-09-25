/* Weenie - MeleeWeapons - Frost Yari (3916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3916, 'yarifrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3916, 18, 3916, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3916, 1, 'Frost Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3916, 8, 100669094) /* ICON_DID */
     , (3916, 1, 33555823) /* SETUP_DID */
     , (3916, 3, 536870932) /* SOUND_TABLE_DID */
     , (3916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3916, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3916, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3916, 1, 1) /* ITEM_TYPE_INT */
     , (3916, 5, 697) /* ENCUMB_VAL_INT */
     , (3916, 51, 1) /* COMBAT_USE_INT */
     , (3916, 18, 129) /* UI_EFFECTS_INT */
     , (3916, 151, 2) /* HOOK_TYPE_INT */
     , (3916, 131, 76) /* MATERIAL_TYPE_INT */
     , (3916, 16, 1) /* ITEM_USEABLE_INT */
     , (3916, 9, 1048576) /* LOCATIONS_INT */
     , (3916, 19, 2206) /* VALUE_INT */
     , (3916, 93, 1044) /* PHYSICS_STATE_INT */
     , (3916, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3916, 13, True) /* ETHEREAL_BOOL */
     , (3916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3916, 19, True) /* ATTACKABLE_BOOL */
     , (3916, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3916, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3916, 0, 83886737, 83886737)
     , (3916, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3916, 0, 16777983);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3916, 16, 'Frost Yari of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3916, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3916, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3916, 353, 5) /* WEAPON_TYPE_INT */
     , (3916, 177, 2) /* GEM_COUNT_INT */
     , (3916, 178, 12) /* GEM_TYPE_INT */
     , (3916, 19, 2206) /* VALUE_INT */
     , (3916, 131, 76) /* MATERIAL_TYPE_INT */
     , (3916, 115, 226) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3916, 5, 697) /* ENCUMB_VAL_INT */
     , (3916, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (3916, 106, 206) /* ITEM_SPELLCRAFT_INT */
     , (3916, 108, 441) /* ITEM_MAX_MANA_INT */
     , (3916, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3916, 109, 102) /* ITEM_DIFFICULTY_INT */
     , (3916, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3916, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3916, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3916, 47, 2) /* ATTACK_TYPE_INT */
     , (3916, 45, 8) /* DAMAGE_TYPE_INT */
     , (3916, 49, 30) /* WEAPON_TIME_INT */
     , (3916, 48, 45) /* WEAPON_SKILL_INT */
     , (3916, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3916, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3916, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (3916, 22, 0.8) /* DAMAGE_VARIANCE_FLOAT */
     , (3916, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3916, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3916, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3916, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3916, 1604) /* Defender5_SpellID */
     , (3916, 1615) /* BloodDrinker5_SpellID */
     , (3916, 2582) /* CANTRIPQUICKNESS1_SpellID */
     , (3916, 1401) /* QuicknessSelf5_SpellID */;

