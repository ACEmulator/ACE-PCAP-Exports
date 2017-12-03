/* Weenie - MeleeWeapons - Stormwood Mace (53312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53312, 'ace53312-stormwoodmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53312, 18, 53312, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53312, 1, 'Stormwood Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53312, 8, 100693338) /* ICON_DID */
     , (53312, 1, 33561667) /* SETUP_DID */
     , (53312, 3, 536870932) /* SOUND_TABLE_DID */
     , (53312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53312, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53312, 1, 1) /* ITEM_TYPE_INT */
     , (53312, 5, 275) /* ENCUMB_VAL_INT */
     , (53312, 51, 1) /* COMBAT_USE_INT */
     , (53312, 18, 1) /* UI_EFFECTS_INT */
     , (53312, 151, 2) /* HOOK_TYPE_INT */
     , (53312, 131, 75) /* MATERIAL_TYPE_INT */
     , (53312, 16, 1) /* ITEM_USEABLE_INT */
     , (53312, 9, 1048576) /* LOCATIONS_INT */
     , (53312, 19, 255) /* VALUE_INT */
     , (53312, 93, 1044) /* PHYSICS_STATE_INT */
     , (53312, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53312, 13, True) /* ETHEREAL_BOOL */
     , (53312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53312, 19, True) /* ATTACKABLE_BOOL */
     , (53312, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53312, 16, 'A mace imbued with the energies of the Viridian Rise.') /* LONG_DESC_STRING */
     , (53312, 14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53312, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (53312, 131, 75) /* MATERIAL_TYPE_INT */
     , (53312, 19, 255) /* VALUE_INT */
     , (53312, 5, 275) /* ENCUMB_VAL_INT */
     , (53312, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (53312, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (53312, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (53312, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (53312, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (53312, 47, 4) /* ATTACK_TYPE_INT */
     , (53312, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (53312, 45, 64) /* DAMAGE_TYPE_INT */
     , (53312, 49, 35) /* WEAPON_TIME_INT */
     , (53312, 48, 45) /* WEAPON_SKILL_INT */
     , (53312, 44, 56) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53312, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (53312, 5, -0.025) /* MANA_RATE_FLOAT */
     , (53312, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (53312, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (53312, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (53312, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (53312, 62, 1.16) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53312, 4417) /* Swiftkiller8_SpellID */
     , (53312, 6043) /* CantripAxeAptitude4_SpellID */
     , (53312, 4518) /* AxeMasterySelf8_SpellID */
     , (53312, 4395) /* Blooddrinker8_SpellID */
     , (53312, 4400) /* Defender8_SpellID */
     , (53312, 4405) /* Heartseeker8_SpellID */;

