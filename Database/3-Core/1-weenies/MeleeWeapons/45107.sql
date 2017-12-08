/* Weenie - MeleeWeapons - Frost Rapier (45107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45107, 'ace45107-frostrapier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45107, 18, 45107, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45107, 1, 'Frost Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45107, 8, 100670661) /* ICON_DID */
     , (45107, 1, 33561419) /* SETUP_DID */
     , (45107, 3, 536870932) /* SOUND_TABLE_DID */
     , (45107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45107, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45107, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45107, 1, 1) /* ITEM_TYPE_INT */
     , (45107, 5, 292) /* ENCUMB_VAL_INT */
     , (45107, 51, 1) /* COMBAT_USE_INT */
     , (45107, 18, 129) /* UI_EFFECTS_INT */
     , (45107, 151, 2) /* HOOK_TYPE_INT */
     , (45107, 131, 39) /* MATERIAL_TYPE_INT */
     , (45107, 16, 1) /* ITEM_USEABLE_INT */
     , (45107, 9, 1048576) /* LOCATIONS_INT */
     , (45107, 19, 21346) /* VALUE_INT */
     , (45107, 93, 1044) /* PHYSICS_STATE_INT */
     , (45107, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45107, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45107, 13, True) /* ETHEREAL_BOOL */
     , (45107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45107, 19, True) /* ATTACKABLE_BOOL */
     , (45107, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45107, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45107, 0, 83889236, 83889236)
     , (45107, 0, 83886739, 83886739)
     , (45107, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45107, 0, 16777934);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45107, 16, 'Frost Rapier of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45107, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45107, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (45107, 353, 2) /* WEAPON_TYPE_INT */
     , (45107, 177, 5) /* GEM_COUNT_INT */
     , (45107, 178, 39) /* GEM_TYPE_INT */
     , (45107, 19, 19425) /* VALUE_INT */
     , (45107, 131, 51) /* MATERIAL_TYPE_INT */
     , (45107, 115, 291) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45107, 5, 249) /* ENCUMB_VAL_INT */
     , (45107, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45107, 106, 271) /* ITEM_SPELLCRAFT_INT */
     , (45107, 108, 1089) /* ITEM_MAX_MANA_INT */
     , (45107, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45107, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (45107, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45107, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45107, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45107, 47, 160) /* ATTACK_TYPE_INT */
     , (45107, 45, 8) /* DAMAGE_TYPE_INT */
     , (45107, 49, 25) /* WEAPON_TIME_INT */
     , (45107, 48, 46) /* WEAPON_SKILL_INT */
     , (45107, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45107, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (45107, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (45107, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (45107, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45107, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45107, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45107, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45107, 2116) /* Swiftkiller7_SpellID */
     , (45107, 2524) /* CANTRIPMAGICRESISTANCE2_SpellID */
     , (45107, 2600) /* CANTRIPDEFENDER1_SpellID */
     , (45107, 2096) /* BloodDrinker7_SpellID */;

