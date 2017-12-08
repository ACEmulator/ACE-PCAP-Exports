/* Weenie - MeleeWeapons - Flaming War Axe (31772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31772, 'ace31772-flamingwaraxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31772, 18, 31772, 2434876056, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31772, 1, 'Flaming War Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31772, 8, 100672850) /* ICON_DID */
     , (31772, 1, 33555691) /* SETUP_DID */
     , (31772, 3, 536870932) /* SOUND_TABLE_DID */
     , (31772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31772, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (31772, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31772, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31772, 1, 1) /* ITEM_TYPE_INT */
     , (31772, 5, 597) /* ENCUMB_VAL_INT */
     , (31772, 51, 1) /* COMBAT_USE_INT */
     , (31772, 18, 33) /* UI_EFFECTS_INT */
     , (31772, 151, 2) /* HOOK_TYPE_INT */
     , (31772, 131, 39) /* MATERIAL_TYPE_INT */
     , (31772, 16, 1) /* ITEM_USEABLE_INT */
     , (31772, 9, 1048576) /* LOCATIONS_INT */
     , (31772, 19, 25138) /* VALUE_INT */
     , (31772, 93, 1044) /* PHYSICS_STATE_INT */
     , (31772, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31772, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31772, 13, True) /* ETHEREAL_BOOL */
     , (31772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31772, 19, True) /* ATTACKABLE_BOOL */
     , (31772, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31772, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31772, 0, 83889238, 83889238)
     , (31772, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31772, 0, 16777886);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31772, 16, 'Flaming War Axe of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31772, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31772, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (31772, 353, 3) /* WEAPON_TYPE_INT */
     , (31772, 177, 3) /* GEM_COUNT_INT */
     , (31772, 178, 20) /* GEM_TYPE_INT */
     , (31772, 19, 26516) /* VALUE_INT */
     , (31772, 131, 51) /* MATERIAL_TYPE_INT */
     , (31772, 115, 328) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31772, 5, 598) /* ENCUMB_VAL_INT */
     , (31772, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (31772, 106, 308) /* ITEM_SPELLCRAFT_INT */
     , (31772, 108, 1191) /* ITEM_MAX_MANA_INT */
     , (31772, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31772, 109, 76) /* ITEM_DIFFICULTY_INT */
     , (31772, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31772, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31772, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31772, 47, 4) /* ATTACK_TYPE_INT */
     , (31772, 45, 16) /* DAMAGE_TYPE_INT */
     , (31772, 49, 50) /* WEAPON_TIME_INT */
     , (31772, 48, 44) /* WEAPON_SKILL_INT */
     , (31772, 44, 69) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31772, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31772, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (31772, 22, 0.9) /* DAMAGE_VARIANCE_FLOAT */
     , (31772, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31772, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31772, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31772, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31772, 2116) /* Swiftkiller7_SpellID */
     , (31772, 1616) /* BloodDrinker6_SpellID */
     , (31772, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (31772, 1402) /* QuicknessSelf6_SpellID */;

