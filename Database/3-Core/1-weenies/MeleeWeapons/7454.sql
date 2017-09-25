/* Weenie - MeleeWeapons - Peerless Atlan Dagger of Black Fire (7454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7454, 'daggerbestblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7454, 18, 7454, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7454, 1, 'Peerless Atlan Dagger of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7454, 8, 100670523) /* ICON_DID */
     , (7454, 1, 33557400) /* SETUP_DID */
     , (7454, 3, 536870932) /* SOUND_TABLE_DID */
     , (7454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7454, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7454, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7454, 1, 1) /* ITEM_TYPE_INT */
     , (7454, 5, 135) /* ENCUMB_VAL_INT */
     , (7454, 51, 1) /* COMBAT_USE_INT */
     , (7454, 18, 1) /* UI_EFFECTS_INT */
     , (7454, 151, 2) /* HOOK_TYPE_INT */
     , (7454, 16, 1) /* ITEM_USEABLE_INT */
     , (7454, 9, 1048576) /* LOCATIONS_INT */
     , (7454, 19, 5000) /* VALUE_INT */
     , (7454, 52, 1) /* PARENT_LOCATION_INT */
     , (7454, 93, 1044) /* PHYSICS_STATE_INT */
     , (7454, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7454, 13, True) /* ETHEREAL_BOOL */
     , (7454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7454, 19, True) /* ATTACKABLE_BOOL */
     , (7454, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7454, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7454, 0, 16783993);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7454, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (7454, 353, 6) /* WEAPON_TYPE_INT */
     , (7454, 33, 1) /* BONDED_INT */
     , (7454, 114, 1) /* ATTUNED_INT */
     , (7454, 19, 5000) /* VALUE_INT */
     , (7454, 5, 135) /* ENCUMB_VAL_INT */
     , (7454, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7454, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7454, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7454, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (7454, 47, 6) /* ATTACK_TYPE_INT */
     , (7454, 45, 3) /* DAMAGE_TYPE_INT */
     , (7454, 49, 15) /* WEAPON_TIME_INT */
     , (7454, 48, 46) /* WEAPON_SKILL_INT */
     , (7454, 44, 64) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7454, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7454, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (7454, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (7454, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7454, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7454, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7454, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7454, 99, 1) /* IVORYABLE_BOOL */
     , (7454, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7454, 1605) /* Defender6_SpellID */
     , (7454, 327) /* DaggerMasterySelf6_SpellID */
     , (7454, 1616) /* BloodDrinker6_SpellID */
     , (7454, 1627) /* SwiftKiller6_SpellID */
     , (7454, 1846) /* MagicYieldBlackFire_SpellID */
     , (7454, 1592) /* HeartSeeker6_SpellID */;

