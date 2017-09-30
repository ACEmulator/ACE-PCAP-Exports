/* Weenie - MeleeWeapons - Banished Staff (30880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30880, 'staffbanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30880, 18, 30880, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30880, 1, 'Banished Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30880, 8, 100677477) /* ICON_DID */
     , (30880, 1, 33559260) /* SETUP_DID */
     , (30880, 3, 536870932) /* SOUND_TABLE_DID */
     , (30880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30880, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30880, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30880, 1, 1) /* ITEM_TYPE_INT */
     , (30880, 5, 450) /* ENCUMB_VAL_INT */
     , (30880, 51, 1) /* COMBAT_USE_INT */
     , (30880, 151, 2) /* HOOK_TYPE_INT */
     , (30880, 16, 1) /* ITEM_USEABLE_INT */
     , (30880, 9, 1048576) /* LOCATIONS_INT */
     , (30880, 19, 8000) /* VALUE_INT */
     , (30880, 93, 1044) /* PHYSICS_STATE_INT */
     , (30880, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30880, 13, True) /* ETHEREAL_BOOL */
     , (30880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30880, 19, True) /* ATTACKABLE_BOOL */
     , (30880, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30880, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30880, 0, 83892391, 83892391)
     , (30880, 0, 83895105, 83895105);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30880, 0, 16791374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30880, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30880, 353, 7) /* WEAPON_TYPE_INT */
     , (30880, 19, 8000) /* VALUE_INT */
     , (30880, 5, 450) /* ENCUMB_VAL_INT */
     , (30880, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30880, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30880, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30880, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30880, 47, 6) /* ATTACK_TYPE_INT */
     , (30880, 45, 32) /* DAMAGE_TYPE_INT */
     , (30880, 49, 25) /* WEAPON_TIME_INT */
     , (30880, 48, 44) /* WEAPON_SKILL_INT */
     , (30880, 44, 49) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30880, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30880, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (30880, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30880, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30880, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (30880, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30880, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30880, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30880, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30880, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (30880, 1616) /* BloodDrinker6_SpellID */;

