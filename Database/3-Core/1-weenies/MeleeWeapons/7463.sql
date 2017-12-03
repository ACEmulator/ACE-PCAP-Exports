/* Weenie - MeleeWeapons - Peerless Atlan Staff of Black Fire (7463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7463, 'staffbestblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7463, 18, 7463, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7463, 1, 'Peerless Atlan Staff of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7463, 8, 100670563) /* ICON_DID */
     , (7463, 1, 33557408) /* SETUP_DID */
     , (7463, 3, 536870932) /* SOUND_TABLE_DID */
     , (7463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7463, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7463, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7463, 1, 1) /* ITEM_TYPE_INT */
     , (7463, 5, 450) /* ENCUMB_VAL_INT */
     , (7463, 51, 1) /* COMBAT_USE_INT */
     , (7463, 18, 1) /* UI_EFFECTS_INT */
     , (7463, 151, 2) /* HOOK_TYPE_INT */
     , (7463, 16, 1) /* ITEM_USEABLE_INT */
     , (7463, 9, 1048576) /* LOCATIONS_INT */
     , (7463, 19, 5000) /* VALUE_INT */
     , (7463, 93, 1044) /* PHYSICS_STATE_INT */
     , (7463, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7463, 13, True) /* ETHEREAL_BOOL */
     , (7463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7463, 19, True) /* ATTACKABLE_BOOL */
     , (7463, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7463, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7463, 0, 16783994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7463, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (7463, 33, 1) /* BONDED_INT */
     , (7463, 353, 7) /* WEAPON_TYPE_INT */
     , (7463, 114, 0) /* ATTUNED_INT */
     , (7463, 19, 5000) /* VALUE_INT */
     , (7463, 5, 450) /* ENCUMB_VAL_INT */
     , (7463, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7463, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7463, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7463, 47, 6) /* ATTACK_TYPE_INT */
     , (7463, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (7463, 45, 4) /* DAMAGE_TYPE_INT */
     , (7463, 49, 20) /* WEAPON_TIME_INT */
     , (7463, 48, 45) /* WEAPON_SKILL_INT */
     , (7463, 44, 65) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7463, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (7463, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7463, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (7463, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7463, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7463, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7463, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7463, 99, 0) /* IVORYABLE_BOOL */
     , (7463, 69, 0) /* IS_SELLABLE_BOOL */
     , (7463, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7463, 1605) /* Defender6_SpellID */
     , (7463, 1616) /* BloodDrinker6_SpellID */
     , (7463, 1627) /* SwiftKiller6_SpellID */
     , (7463, 303) /* AxeMasterySelf6_SpellID */
     , (7463, 1846) /* MagicYieldBlackFire_SpellID */
     , (7463, 1592) /* HeartSeeker6_SpellID */;

