/* Weenie - MeleeWeapons - Short Sword (45396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45396, 'ace45396-shortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45396, 18, 45396, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45396, 1, 'Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45396, 8, 100669044) /* ICON_DID */
     , (45396, 1, 33554760) /* SETUP_DID */
     , (45396, 3, 536870932) /* SOUND_TABLE_DID */
     , (45396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45396, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45396, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45396, 1, 1) /* ITEM_TYPE_INT */
     , (45396, 5, 350) /* ENCUMB_VAL_INT */
     , (45396, 51, 1) /* COMBAT_USE_INT */
     , (45396, 18, 1) /* UI_EFFECTS_INT */
     , (45396, 151, 2) /* HOOK_TYPE_INT */
     , (45396, 131, 59) /* MATERIAL_TYPE_INT */
     , (45396, 16, 1) /* ITEM_USEABLE_INT */
     , (45396, 9, 1048576) /* LOCATIONS_INT */
     , (45396, 19, 2196) /* VALUE_INT */
     , (45396, 93, 1044) /* PHYSICS_STATE_INT */
     , (45396, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45396, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45396, 13, True) /* ETHEREAL_BOOL */
     , (45396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45396, 19, True) /* ATTACKABLE_BOOL */
     , (45396, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45396, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45396, 0, 83889235, 83889235)
     , (45396, 0, 83889236, 83889236)
     , (45396, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45396, 0, 16777968);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45396, 16, 'Short Sword of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45396, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45396, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (45396, 353, 2) /* WEAPON_TYPE_INT */
     , (45396, 19, 2196) /* VALUE_INT */
     , (45396, 131, 59) /* MATERIAL_TYPE_INT */
     , (45396, 115, 179) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45396, 5, 350) /* ENCUMB_VAL_INT */
     , (45396, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (45396, 106, 159) /* ITEM_SPELLCRAFT_INT */
     , (45396, 108, 867) /* ITEM_MAX_MANA_INT */
     , (45396, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45396, 109, 35) /* ITEM_DIFFICULTY_INT */
     , (45396, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45396, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45396, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45396, 47, 6) /* ATTACK_TYPE_INT */
     , (45396, 45, 3) /* DAMAGE_TYPE_INT */
     , (45396, 49, 28) /* WEAPON_TIME_INT */
     , (45396, 48, 46) /* WEAPON_SKILL_INT */
     , (45396, 44, 21) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45396, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (45396, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (45396, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (45396, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45396, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45396, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45396, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45396, 1614) /* BloodDrinker4_SpellID */
     , (45396, 1375) /* CoordinationSelf3_SpellID */
     , (45396, 2556) /* CANTRIPLOCKPICKPROWESS1_SpellID */;

