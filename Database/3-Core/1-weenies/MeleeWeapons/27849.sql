/* Weenie - MeleeWeapons - Singularity Sword (27849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27849, 'swordsingularitynew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27849, 18, 27849, 2327184, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27849, 1, 'Singularity Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27849, 8, 100671372) /* ICON_DID */
     , (27849, 1, 33556969) /* SETUP_DID */
     , (27849, 3, 536870932) /* SOUND_TABLE_DID */
     , (27849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27849, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27849, 65, 1) /* PLACEMENT_INT */
     , (27849, 1, 1) /* ITEM_TYPE_INT */
     , (27849, 5, 450) /* ENCUMB_VAL_INT */
     , (27849, 51, 1) /* COMBAT_USE_INT */
     , (27849, 18, 1) /* UI_EFFECTS_INT */
     , (27849, 16, 1) /* ITEM_USEABLE_INT */
     , (27849, 9, 1048576) /* LOCATIONS_INT */
     , (27849, 52, 1) /* PARENT_LOCATION_INT */
     , (27849, 93, 1044) /* PHYSICS_STATE_INT */
     , (27849, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27849, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27849, 13, True) /* ETHEREAL_BOOL */
     , (27849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27849, 19, True) /* ATTACKABLE_BOOL */
     , (27849, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27849, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27849, 0, 83889235, 83889235)
     , (27849, 0, 83889236, 83889236)
     , (27849, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27849, 0, 16777880);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27849, 15, 'A sword imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27849, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27849, 353, 2) /* WEAPON_TYPE_INT */
     , (27849, 33, -2) /* BONDED_INT */
     , (27849, 114, 1) /* ATTUNED_INT */
     , (27849, 19, 0) /* VALUE_INT */
     , (27849, 5, 450) /* ENCUMB_VAL_INT */
     , (27849, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27849, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27849, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27849, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27849, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27849, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (27849, 47, 6) /* ATTACK_TYPE_INT */
     , (27849, 45, 3) /* DAMAGE_TYPE_INT */
     , (27849, 49, 40) /* WEAPON_TIME_INT */
     , (27849, 48, 45) /* WEAPON_SKILL_INT */
     , (27849, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27849, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27849, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (27849, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27849, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27849, 22, 0.16) /* DAMAGE_VARIANCE_FLOAT */
     , (27849, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27849, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27849, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27849, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27849, 1616) /* BloodDrinker6_SpellID */
     , (27849, 1592) /* HeartSeeker6_SpellID */
     , (27849, 1337) /* StrengthOther6_SpellID */;

