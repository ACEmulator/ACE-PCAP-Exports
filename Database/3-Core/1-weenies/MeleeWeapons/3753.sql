/* Weenie - MeleeWeapons - Frost Battle Axe (3753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3753, 'axebattlefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3753, 18, 3753, 2434876056, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3753, 1, 'Frost Battle Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3753, 8, 100668994) /* ICON_DID */
     , (3753, 1, 33555692) /* SETUP_DID */
     , (3753, 3, 536870932) /* SOUND_TABLE_DID */
     , (3753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3753, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3753, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3753, 1, 1) /* ITEM_TYPE_INT */
     , (3753, 5, 583) /* ENCUMB_VAL_INT */
     , (3753, 51, 1) /* COMBAT_USE_INT */
     , (3753, 18, 129) /* UI_EFFECTS_INT */
     , (3753, 151, 2) /* HOOK_TYPE_INT */
     , (3753, 131, 77) /* MATERIAL_TYPE_INT */
     , (3753, 16, 1) /* ITEM_USEABLE_INT */
     , (3753, 9, 1048576) /* LOCATIONS_INT */
     , (3753, 19, 5525) /* VALUE_INT */
     , (3753, 93, 1044) /* PHYSICS_STATE_INT */
     , (3753, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3753, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3753, 13, True) /* ETHEREAL_BOOL */
     , (3753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3753, 19, True) /* ATTACKABLE_BOOL */
     , (3753, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3753, 16, 'Frost Battle Axe of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3753, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3753, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3753, 353, 3) /* WEAPON_TYPE_INT */
     , (3753, 177, 2) /* GEM_COUNT_INT */
     , (3753, 178, 23) /* GEM_TYPE_INT */
     , (3753, 19, 5525) /* VALUE_INT */
     , (3753, 131, 77) /* MATERIAL_TYPE_INT */
     , (3753, 115, 206) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3753, 5, 583) /* ENCUMB_VAL_INT */
     , (3753, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3753, 106, 186) /* ITEM_SPELLCRAFT_INT */
     , (3753, 108, 701) /* ITEM_MAX_MANA_INT */
     , (3753, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3753, 109, 46) /* ITEM_DIFFICULTY_INT */
     , (3753, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3753, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3753, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3753, 47, 4) /* ATTACK_TYPE_INT */
     , (3753, 45, 8) /* DAMAGE_TYPE_INT */
     , (3753, 49, 60) /* WEAPON_TIME_INT */
     , (3753, 48, 44) /* WEAPON_SKILL_INT */
     , (3753, 44, 44) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3753, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3753, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3753, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */
     , (3753, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3753, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3753, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3753, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3753, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (3753, 1615) /* BloodDrinker5_SpellID */
     , (3753, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (3753, 1377) /* CoordinationSelf5_SpellID */;

