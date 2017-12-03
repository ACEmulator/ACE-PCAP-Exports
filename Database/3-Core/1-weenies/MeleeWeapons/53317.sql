/* Weenie - MeleeWeapons - Stormwood Claw (53317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53317, 'ace53317-stormwoodclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53317, 18, 53317, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53317, 1, 'Stormwood Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53317, 8, 100693343) /* ICON_DID */
     , (53317, 1, 33561672) /* SETUP_DID */
     , (53317, 3, 536870932) /* SOUND_TABLE_DID */
     , (53317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53317, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53317, 1, 1) /* ITEM_TYPE_INT */
     , (53317, 5, 135) /* ENCUMB_VAL_INT */
     , (53317, 51, 1) /* COMBAT_USE_INT */
     , (53317, 18, 1) /* UI_EFFECTS_INT */
     , (53317, 151, 2) /* HOOK_TYPE_INT */
     , (53317, 131, 75) /* MATERIAL_TYPE_INT */
     , (53317, 16, 1) /* ITEM_USEABLE_INT */
     , (53317, 9, 1048576) /* LOCATIONS_INT */
     , (53317, 19, 50) /* VALUE_INT */
     , (53317, 93, 1044) /* PHYSICS_STATE_INT */
     , (53317, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53317, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53317, 13, True) /* ETHEREAL_BOOL */
     , (53317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53317, 19, True) /* ATTACKABLE_BOOL */
     , (53317, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53317, 16, 'A claw imbued with the energies of the Viridian Rise.') /* LONG_DESC_STRING */
     , (53317, 14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53317, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (53317, 131, 75) /* MATERIAL_TYPE_INT */
     , (53317, 19, 50) /* VALUE_INT */
     , (53317, 5, 135) /* ENCUMB_VAL_INT */
     , (53317, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (53317, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (53317, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (53317, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (53317, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (53317, 47, 1) /* ATTACK_TYPE_INT */
     , (53317, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (53317, 45, 64) /* DAMAGE_TYPE_INT */
     , (53317, 49, 20) /* WEAPON_TIME_INT */
     , (53317, 48, 46) /* WEAPON_SKILL_INT */
     , (53317, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53317, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (53317, 5, -0.025) /* MANA_RATE_FLOAT */
     , (53317, 22, 0.48) /* DAMAGE_VARIANCE_FLOAT */
     , (53317, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (53317, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (53317, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (53317, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53317, 4417) /* Swiftkiller8_SpellID */
     , (53317, 6047) /* CantripDaggerAptitude4_SpellID */
     , (53317, 4395) /* Blooddrinker8_SpellID */
     , (53317, 4400) /* Defender8_SpellID */
     , (53317, 4405) /* Heartseeker8_SpellID */
     , (53317, 4538) /* DaggerMasterySelf8_SpellID */;

