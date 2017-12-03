/* Weenie - MeleeWeapons - Stormwood Staff (53314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53314, 'ace53314-stormwoodstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53314, 18, 53314, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53314, 1, 'Stormwood Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53314, 8, 100693340) /* ICON_DID */
     , (53314, 1, 33561669) /* SETUP_DID */
     , (53314, 3, 536870932) /* SOUND_TABLE_DID */
     , (53314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53314, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53314, 1, 1) /* ITEM_TYPE_INT */
     , (53314, 5, 450) /* ENCUMB_VAL_INT */
     , (53314, 51, 1) /* COMBAT_USE_INT */
     , (53314, 18, 1) /* UI_EFFECTS_INT */
     , (53314, 151, 2) /* HOOK_TYPE_INT */
     , (53314, 131, 75) /* MATERIAL_TYPE_INT */
     , (53314, 16, 1) /* ITEM_USEABLE_INT */
     , (53314, 9, 1048576) /* LOCATIONS_INT */
     , (53314, 19, 325) /* VALUE_INT */
     , (53314, 93, 1044) /* PHYSICS_STATE_INT */
     , (53314, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53314, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53314, 13, True) /* ETHEREAL_BOOL */
     , (53314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53314, 19, True) /* ATTACKABLE_BOOL */
     , (53314, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53314, 16, 'A staff imbued with the energies of the Viridian Rise.') /* LONG_DESC_STRING */
     , (53314, 14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53314, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (53314, 131, 75) /* MATERIAL_TYPE_INT */
     , (53314, 19, 325) /* VALUE_INT */
     , (53314, 5, 450) /* ENCUMB_VAL_INT */
     , (53314, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (53314, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (53314, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (53314, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (53314, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (53314, 47, 6) /* ATTACK_TYPE_INT */
     , (53314, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (53314, 45, 64) /* DAMAGE_TYPE_INT */
     , (53314, 49, 30) /* WEAPON_TIME_INT */
     , (53314, 48, 45) /* WEAPON_SKILL_INT */
     , (53314, 44, 57) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53314, 29, 1.23) /* WEAPON_DEFENSE_FLOAT */
     , (53314, 5, -0.025) /* MANA_RATE_FLOAT */
     , (53314, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (53314, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (53314, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (53314, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (53314, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53314, 4417) /* Swiftkiller8_SpellID */
     , (53314, 6043) /* CantripAxeAptitude4_SpellID */
     , (53314, 4518) /* AxeMasterySelf8_SpellID */
     , (53314, 4395) /* Blooddrinker8_SpellID */
     , (53314, 4400) /* Defender8_SpellID */
     , (53314, 4405) /* Heartseeker8_SpellID */;

