/* Weenie - MeleeWeapons - Stormwood Axe (53308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53308, 'ace53308-stormwoodaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53308, 18, 53308, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53308, 1, 'Stormwood Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53308, 8, 100693334) /* ICON_DID */
     , (53308, 1, 33561663) /* SETUP_DID */
     , (53308, 3, 536870932) /* SOUND_TABLE_DID */
     , (53308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53308, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53308, 1, 1) /* ITEM_TYPE_INT */
     , (53308, 5, 800) /* ENCUMB_VAL_INT */
     , (53308, 51, 1) /* COMBAT_USE_INT */
     , (53308, 18, 1) /* UI_EFFECTS_INT */
     , (53308, 151, 2) /* HOOK_TYPE_INT */
     , (53308, 131, 75) /* MATERIAL_TYPE_INT */
     , (53308, 16, 1) /* ITEM_USEABLE_INT */
     , (53308, 9, 1048576) /* LOCATIONS_INT */
     , (53308, 19, 900) /* VALUE_INT */
     , (53308, 93, 1044) /* PHYSICS_STATE_INT */
     , (53308, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53308, 13, True) /* ETHEREAL_BOOL */
     , (53308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53308, 19, True) /* ATTACKABLE_BOOL */
     , (53308, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53308, 16, 'An axe imbued with the energies of the Viridian Rise.') /* LONG_DESC_STRING */
     , (53308, 14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53308, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (53308, 131, 75) /* MATERIAL_TYPE_INT */
     , (53308, 19, 900) /* VALUE_INT */
     , (53308, 5, 800) /* ENCUMB_VAL_INT */
     , (53308, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (53308, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (53308, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (53308, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (53308, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (53308, 47, 4) /* ATTACK_TYPE_INT */
     , (53308, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (53308, 45, 64) /* DAMAGE_TYPE_INT */
     , (53308, 49, 60) /* WEAPON_TIME_INT */
     , (53308, 48, 44) /* WEAPON_SKILL_INT */
     , (53308, 44, 74) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53308, 29, 1.16) /* WEAPON_DEFENSE_FLOAT */
     , (53308, 5, -0.025) /* MANA_RATE_FLOAT */
     , (53308, 22, 0.93) /* DAMAGE_VARIANCE_FLOAT */
     , (53308, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (53308, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (53308, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (53308, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53308, 4417) /* Swiftkiller8_SpellID */
     , (53308, 4624) /* SwordMasterySelf8_SpellID */
     , (53308, 4395) /* Blooddrinker8_SpellID */
     , (53308, 4400) /* Defender8_SpellID */
     , (53308, 4405) /* Heartseeker8_SpellID */
     , (53308, 6072) /* CantripSwordAptitude4_SpellID */;

