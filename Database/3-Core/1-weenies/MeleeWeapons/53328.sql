/* Weenie - MeleeWeapons - Stormwood Sword (53328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53328, 'ace53328-stormwoodsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53328, 18, 53328, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53328, 1, 'Stormwood Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53328, 8, 100693342) /* ICON_DID */
     , (53328, 1, 33561671) /* SETUP_DID */
     , (53328, 3, 536870932) /* SOUND_TABLE_DID */
     , (53328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53328, 1, 1) /* ITEM_TYPE_INT */
     , (53328, 5, 450) /* ENCUMB_VAL_INT */
     , (53328, 51, 1) /* COMBAT_USE_INT */
     , (53328, 18, 1) /* UI_EFFECTS_INT */
     , (53328, 151, 2) /* HOOK_TYPE_INT */
     , (53328, 131, 75) /* MATERIAL_TYPE_INT */
     , (53328, 16, 1) /* ITEM_USEABLE_INT */
     , (53328, 9, 1048576) /* LOCATIONS_INT */
     , (53328, 19, 600) /* VALUE_INT */
     , (53328, 93, 1044) /* PHYSICS_STATE_INT */
     , (53328, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53328, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53328, 13, True) /* ETHEREAL_BOOL */
     , (53328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53328, 19, True) /* ATTACKABLE_BOOL */
     , (53328, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53328, 16, 'A sword imbued with the energies of the Viridian Rise.') /* LONG_DESC_STRING */
     , (53328, 14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53328, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (53328, 131, 75) /* MATERIAL_TYPE_INT */
     , (53328, 19, 600) /* VALUE_INT */
     , (53328, 5, 450) /* ENCUMB_VAL_INT */
     , (53328, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (53328, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (53328, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (53328, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (53328, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (53328, 47, 6) /* ATTACK_TYPE_INT */
     , (53328, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (53328, 45, 64) /* DAMAGE_TYPE_INT */
     , (53328, 49, 40) /* WEAPON_TIME_INT */
     , (53328, 48, 44) /* WEAPON_SKILL_INT */
     , (53328, 44, 71) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53328, 149, 1.01) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (53328, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (53328, 5, -0.025) /* MANA_RATE_FLOAT */
     , (53328, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (53328, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (53328, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (53328, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (53328, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (53328, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53328, 4417) /* Swiftkiller8_SpellID */
     , (53328, 6089) /* CantripBloodThirst4_SpellID */
     , (53328, 4624) /* SwordMasterySelf8_SpellID */
     , (53328, 4395) /* Blooddrinker8_SpellID */
     , (53328, 4400) /* Defender8_SpellID */
     , (53328, 4405) /* Heartseeker8_SpellID */
     , (53328, 6072) /* CantripSwordAptitude4_SpellID */;

