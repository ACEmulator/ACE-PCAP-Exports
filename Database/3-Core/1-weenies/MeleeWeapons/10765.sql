/* Weenie - MeleeWeapons - Quintessence Sickle (10765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10765, 'axesickle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10765, 18, 10765, 270762648, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10765, 1, 'Quintessence Sickle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10765, 8, 100671670) /* ICON_DID */
     , (10765, 1, 33557067) /* SETUP_DID */
     , (10765, 3, 536870932) /* SOUND_TABLE_DID */
     , (10765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10765, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (10765, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10765, 53, 1) /* PLACEMENT_POSITION_INT */
     , (10765, 1, 1) /* ITEM_TYPE_INT */
     , (10765, 5, 500) /* ENCUMB_VAL_INT */
     , (10765, 51, 1) /* COMBAT_USE_INT */
     , (10765, 18, 1) /* UI_EFFECTS_INT */
     , (10765, 151, 2) /* HOOK_TYPE_INT */
     , (10765, 16, 1) /* ITEM_USEABLE_INT */
     , (10765, 9, 1048576) /* LOCATIONS_INT */
     , (10765, 19, 3500) /* VALUE_INT */
     , (10765, 52, 1) /* PARENT_LOCATION_INT */
     , (10765, 93, 1044) /* PHYSICS_STATE_INT */
     , (10765, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10765, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10765, 13, True) /* ETHEREAL_BOOL */
     , (10765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10765, 19, True) /* ATTACKABLE_BOOL */
     , (10765, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10765, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10765, 0, 83889238, 83889238)
     , (10765, 0, 83886747, 83886747);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10765, 0, 16785974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10765, 16, 'A strange glowing sickle that crackles with energy.  Its unusually sharp edge seems as if it could inflict devastating wounds.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10765, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (10765, 353, 3) /* WEAPON_TYPE_INT */
     , (10765, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10765, 19, 3500) /* VALUE_INT */
     , (10765, 5, 500) /* ENCUMB_VAL_INT */
     , (10765, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (10765, 108, 1100) /* ITEM_MAX_MANA_INT */
     , (10765, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (10765, 47, 4) /* ATTACK_TYPE_INT */
     , (10765, 45, 1) /* DAMAGE_TYPE_INT */
     , (10765, 49, 40) /* WEAPON_TIME_INT */
     , (10765, 48, 46) /* WEAPON_SKILL_INT */
     , (10765, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10765, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (10765, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (10765, 5, -0.1) /* MANA_RATE_FLOAT */
     , (10765, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (10765, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (10765, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (10765, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (10765, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10765, 1614) /* BloodDrinker4_SpellID */
     , (10765, 1625) /* SwiftKiller4_SpellID */
     , (10765, 1590) /* HeartSeeker4_SpellID */
     , (10765, 247) /* InvulnerabilitySelf4_SpellID */;

