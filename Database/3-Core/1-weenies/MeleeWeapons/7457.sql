/* Weenie - MeleeWeapons - Peerless Atlan Mace of Black Fire (7457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7457, 'macebestblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7457, 18, 7457, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7457, 1, 'Peerless Atlan Mace of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7457, 8, 100670543) /* ICON_DID */
     , (7457, 1, 33557404) /* SETUP_DID */
     , (7457, 3, 536870932) /* SOUND_TABLE_DID */
     , (7457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7457, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7457, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7457, 1, 1) /* ITEM_TYPE_INT */
     , (7457, 5, 600) /* ENCUMB_VAL_INT */
     , (7457, 51, 1) /* COMBAT_USE_INT */
     , (7457, 18, 1) /* UI_EFFECTS_INT */
     , (7457, 151, 2) /* HOOK_TYPE_INT */
     , (7457, 16, 1) /* ITEM_USEABLE_INT */
     , (7457, 9, 1048576) /* LOCATIONS_INT */
     , (7457, 19, 5000) /* VALUE_INT */
     , (7457, 52, 1) /* PARENT_LOCATION_INT */
     , (7457, 93, 1044) /* PHYSICS_STATE_INT */
     , (7457, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7457, 13, True) /* ETHEREAL_BOOL */
     , (7457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7457, 19, True) /* ATTACKABLE_BOOL */
     , (7457, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7457, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7457, 0, 16783996);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7457, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (7457, 353, 4) /* WEAPON_TYPE_INT */
     , (7457, 33, 1) /* BONDED_INT */
     , (7457, 114, 1) /* ATTUNED_INT */
     , (7457, 19, 5000) /* VALUE_INT */
     , (7457, 5, 600) /* ENCUMB_VAL_INT */
     , (7457, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7457, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7457, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7457, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (7457, 47, 4) /* ATTACK_TYPE_INT */
     , (7457, 45, 4) /* DAMAGE_TYPE_INT */
     , (7457, 49, 0) /* WEAPON_TIME_INT */
     , (7457, 48, 46) /* WEAPON_SKILL_INT */
     , (7457, 44, 88) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7457, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7457, 29, 1.27) /* WEAPON_DEFENSE_FLOAT */
     , (7457, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (7457, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7457, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7457, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7457, 62, 1.22) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7457, 99, 1) /* IVORYABLE_BOOL */
     , (7457, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7457, 1605) /* Defender6_SpellID */
     , (7457, 327) /* DaggerMasterySelf6_SpellID */
     , (7457, 1616) /* BloodDrinker6_SpellID */
     , (7457, 1627) /* SwiftKiller6_SpellID */
     , (7457, 1846) /* MagicYieldBlackFire_SpellID */
     , (7457, 1592) /* HeartSeeker6_SpellID */;

