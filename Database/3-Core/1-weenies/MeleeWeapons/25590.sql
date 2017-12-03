/* Weenie - MeleeWeapons - Staff of Coercion (25590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25590, 'quarterstaffkendmar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25590, 18, 25590, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25590, 1, 'Staff of Coercion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25590, 8, 100675047) /* ICON_DID */
     , (25590, 1, 33558501) /* SETUP_DID */
     , (25590, 3, 536870932) /* SOUND_TABLE_DID */
     , (25590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25590, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25590, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25590, 1, 1) /* ITEM_TYPE_INT */
     , (25590, 5, 600) /* ENCUMB_VAL_INT */
     , (25590, 51, 1) /* COMBAT_USE_INT */
     , (25590, 18, 1) /* UI_EFFECTS_INT */
     , (25590, 151, 2) /* HOOK_TYPE_INT */
     , (25590, 16, 1) /* ITEM_USEABLE_INT */
     , (25590, 9, 1048576) /* LOCATIONS_INT */
     , (25590, 19, 12250) /* VALUE_INT */
     , (25590, 93, 1044) /* PHYSICS_STATE_INT */
     , (25590, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25590, 13, True) /* ETHEREAL_BOOL */
     , (25590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25590, 19, True) /* ATTACKABLE_BOOL */
     , (25590, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25590, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25590, 0, 83893314, 83893314)
     , (25590, 0, 83894158, 83894158)
     , (25590, 0, 83889679, 83889679);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25590, 0, 16789634);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25590, 16, 'A staff made of exceptionally strong, yet pliant, wood. It vibrates with some inner force.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25590, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25590, 353, 7) /* WEAPON_TYPE_INT */
     , (25590, 19, 12250) /* VALUE_INT */
     , (25590, 5, 600) /* ENCUMB_VAL_INT */
     , (25590, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (25590, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (25590, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25590, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (25590, 47, 6) /* ATTACK_TYPE_INT */
     , (25590, 45, 4) /* DAMAGE_TYPE_INT */
     , (25590, 49, 40) /* WEAPON_TIME_INT */
     , (25590, 48, 46) /* WEAPON_SKILL_INT */
     , (25590, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25590, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (25590, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25590, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (25590, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (25590, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (25590, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (25590, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (25590, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25590, 2509) /* CANTRIPDAGGERAPTITUDE2_SpellID */
     , (25590, 1616) /* BloodDrinker6_SpellID */
     , (25590, 1627) /* SwiftKiller6_SpellID */
     , (25590, 1591) /* HeartSeeker5_SpellID */;

