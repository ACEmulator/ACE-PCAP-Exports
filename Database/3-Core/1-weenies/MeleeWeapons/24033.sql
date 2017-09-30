/* Weenie - MeleeWeapons - Mite Queen's Staff (24033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24033, 'quarterstaffmitequeen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24033, 18, 24033, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24033, 1, 'Mite Queen''s Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24033, 8, 100673625) /* ICON_DID */
     , (24033, 1, 33558284) /* SETUP_DID */
     , (24033, 3, 536870932) /* SOUND_TABLE_DID */
     , (24033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24033, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24033, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24033, 1, 1) /* ITEM_TYPE_INT */
     , (24033, 5, 200) /* ENCUMB_VAL_INT */
     , (24033, 51, 1) /* COMBAT_USE_INT */
     , (24033, 18, 256) /* UI_EFFECTS_INT */
     , (24033, 151, 2) /* HOOK_TYPE_INT */
     , (24033, 16, 1) /* ITEM_USEABLE_INT */
     , (24033, 9, 1048576) /* LOCATIONS_INT */
     , (24033, 19, 1000) /* VALUE_INT */
     , (24033, 93, 1044) /* PHYSICS_STATE_INT */
     , (24033, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24033, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24033, 13, True) /* ETHEREAL_BOOL */
     , (24033, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24033, 19, True) /* ATTACKABLE_BOOL */
     , (24033, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24033, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24033, 0, 83893927, 83893927)
     , (24033, 0, 83894158, 83894158)
     , (24033, 0, 83894469, 83894469);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24033, 0, 16788971);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24033, 16, 'An acidic quarterstaff, wrenched from the dying hands of the beautiful and wise Mite Warrior Queen after she was cruelly and maliciously slain in her own home by a wanton marauder.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24033, 353, 7) /* WEAPON_TYPE_INT */
     , (24033, 19, 1000) /* VALUE_INT */
     , (24033, 5, 200) /* ENCUMB_VAL_INT */
     , (24033, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (24033, 108, 600) /* ITEM_MAX_MANA_INT */
     , (24033, 109, 40) /* ITEM_DIFFICULTY_INT */
     , (24033, 47, 6) /* ATTACK_TYPE_INT */
     , (24033, 45, 32) /* DAMAGE_TYPE_INT */
     , (24033, 49, 20) /* WEAPON_TIME_INT */
     , (24033, 48, 44) /* WEAPON_SKILL_INT */
     , (24033, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24033, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24033, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (24033, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24033, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (24033, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24033, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24033, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24033, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24033, 1603) /* Defender4_SpellID */
     , (24033, 1614) /* BloodDrinker4_SpellID */
     , (24033, 1590) /* HeartSeeker4_SpellID */;

