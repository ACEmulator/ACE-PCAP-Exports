/* Weenie - MeleeWeapons - Peerless Atlan Sword of Black Fire (7466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7466, 'swordbestblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7466, 18, 7466, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7466, 1, 'Peerless Atlan Sword of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7466, 8, 100670573) /* ICON_DID */
     , (7466, 1, 33557411) /* SETUP_DID */
     , (7466, 3, 536870932) /* SOUND_TABLE_DID */
     , (7466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7466, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7466, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7466, 1, 1) /* ITEM_TYPE_INT */
     , (7466, 5, 450) /* ENCUMB_VAL_INT */
     , (7466, 51, 1) /* COMBAT_USE_INT */
     , (7466, 18, 1) /* UI_EFFECTS_INT */
     , (7466, 151, 2) /* HOOK_TYPE_INT */
     , (7466, 16, 1) /* ITEM_USEABLE_INT */
     , (7466, 9, 1048576) /* LOCATIONS_INT */
     , (7466, 19, 5000) /* VALUE_INT */
     , (7466, 52, 1) /* PARENT_LOCATION_INT */
     , (7466, 93, 1044) /* PHYSICS_STATE_INT */
     , (7466, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7466, 13, True) /* ETHEREAL_BOOL */
     , (7466, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7466, 19, True) /* ATTACKABLE_BOOL */
     , (7466, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7466, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7466, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7466, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (7466, 353, 2) /* WEAPON_TYPE_INT */
     , (7466, 33, 1) /* BONDED_INT */
     , (7466, 114, 1) /* ATTUNED_INT */
     , (7466, 19, 5000) /* VALUE_INT */
     , (7466, 5, 450) /* ENCUMB_VAL_INT */
     , (7466, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7466, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7466, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7466, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (7466, 47, 6) /* ATTACK_TYPE_INT */
     , (7466, 45, 3) /* DAMAGE_TYPE_INT */
     , (7466, 49, 35) /* WEAPON_TIME_INT */
     , (7466, 48, 44) /* WEAPON_SKILL_INT */
     , (7466, 44, 74) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7466, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7466, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (7466, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (7466, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7466, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7466, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7466, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7466, 99, 1) /* IVORYABLE_BOOL */
     , (7466, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7466, 1605) /* Defender6_SpellID */
     , (7466, 1616) /* BloodDrinker6_SpellID */
     , (7466, 1627) /* SwiftKiller6_SpellID */
     , (7466, 423) /* SwordMasterySelf6_SpellID */
     , (7466, 1846) /* MagicYieldBlackFire_SpellID */
     , (7466, 1592) /* HeartSeeker6_SpellID */;

