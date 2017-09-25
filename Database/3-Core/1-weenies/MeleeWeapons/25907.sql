/* Weenie - MeleeWeapons - Gikar's Dream (25907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25907, 'quarterstaffgikar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25907, 18, 25907, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25907, 1, 'Gikar''s Dream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25907, 8, 100675639) /* ICON_DID */
     , (25907, 1, 33558562) /* SETUP_DID */
     , (25907, 3, 536870932) /* SOUND_TABLE_DID */
     , (25907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25907, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25907, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25907, 1, 1) /* ITEM_TYPE_INT */
     , (25907, 5, 425) /* ENCUMB_VAL_INT */
     , (25907, 51, 1) /* COMBAT_USE_INT */
     , (25907, 18, 1) /* UI_EFFECTS_INT */
     , (25907, 151, 2) /* HOOK_TYPE_INT */
     , (25907, 16, 1) /* ITEM_USEABLE_INT */
     , (25907, 9, 1048576) /* LOCATIONS_INT */
     , (25907, 19, 9500) /* VALUE_INT */
     , (25907, 93, 1044) /* PHYSICS_STATE_INT */
     , (25907, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25907, 13, True) /* ETHEREAL_BOOL */
     , (25907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25907, 19, True) /* ATTACKABLE_BOOL */
     , (25907, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25907, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25907, 0, 83892431, 83892431)
     , (25907, 0, 83894158, 83894158)
     , (25907, 0, 83894670, 83894670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25907, 0, 16789796);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25907, 16, 'This staff belonged to Gikar. The fell beast used the staff as a focus of some kind, but out of its hands has become fairly mundane.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25907, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (25907, 353, 7) /* WEAPON_TYPE_INT */
     , (25907, 19, 9500) /* VALUE_INT */
     , (25907, 5, 425) /* ENCUMB_VAL_INT */
     , (25907, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (25907, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (25907, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (25907, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25907, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (25907, 47, 6) /* ATTACK_TYPE_INT */
     , (25907, 45, 4) /* DAMAGE_TYPE_INT */
     , (25907, 49, 0) /* WEAPON_TIME_INT */
     , (25907, 48, 45) /* WEAPON_SKILL_INT */
     , (25907, 44, 57) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25907, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (25907, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (25907, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25907, 29, 1.26) /* WEAPON_DEFENSE_FLOAT */
     , (25907, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (25907, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25907, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25907, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25907, 62, 1.32) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25907, 1616) /* BloodDrinker6_SpellID */
     , (25907, 1625) /* SwiftKiller4_SpellID */
     , (25907, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (25907, 2603) /* CANTRIPHEARTTHIRST1_SpellID */
     , (25907, 1592) /* HeartSeeker6_SpellID */;

