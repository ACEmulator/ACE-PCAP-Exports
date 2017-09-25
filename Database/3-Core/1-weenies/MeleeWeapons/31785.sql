/* Weenie - MeleeWeapons - Acid Claw (31785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31785, 'ace31785-acidclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31785, 67108882, 31785, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31785, 1, 'Acid Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31785, 8, 100688083) /* ICON_DID */
     , (31785, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (31785, 1, 33559645) /* SETUP_DID */
     , (31785, 3, 536870932) /* SOUND_TABLE_DID */
     , (31785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31785, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31785, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31785, 1, 1) /* ITEM_TYPE_INT */
     , (31785, 5, 76) /* ENCUMB_VAL_INT */
     , (31785, 51, 1) /* COMBAT_USE_INT */
     , (31785, 18, 257) /* UI_EFFECTS_INT */
     , (31785, 151, 2) /* HOOK_TYPE_INT */
     , (31785, 131, 47) /* MATERIAL_TYPE_INT */
     , (31785, 16, 1) /* ITEM_USEABLE_INT */
     , (31785, 9, 1048576) /* LOCATIONS_INT */
     , (31785, 19, 26210) /* VALUE_INT */
     , (31785, 93, 1044) /* PHYSICS_STATE_INT */
     , (31785, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31785, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31785, 13, True) /* ETHEREAL_BOOL */
     , (31785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31785, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31785, 19, True) /* ATTACKABLE_BOOL */
     , (31785, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31785, 67116700, 1, 100)
     , (31785, 67116709, 101, 100)
     , (31785, 67116704, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31785, 0, 83897338, 83897338);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31785, 0, 16792615);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31785, 16, 'Acid Claw of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31785, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (31785, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (31785, 353, 1) /* WEAPON_TYPE_INT */
     , (31785, 177, 2) /* GEM_COUNT_INT */
     , (31785, 178, 21) /* GEM_TYPE_INT */
     , (31785, 19, 26210) /* VALUE_INT */
     , (31785, 179, 64) /* IMBUED_EFFECT_INT */
     , (31785, 131, 47) /* MATERIAL_TYPE_INT */
     , (31785, 115, 311) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31785, 5, 76) /* ENCUMB_VAL_INT */
     , (31785, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (31785, 106, 291) /* ITEM_SPELLCRAFT_INT */
     , (31785, 171, 6) /* NUM_TIMES_TINKERED_INT */
     , (31785, 108, 1743) /* ITEM_MAX_MANA_INT */
     , (31785, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31785, 109, 67) /* ITEM_DIFFICULTY_INT */
     , (31785, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31785, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31785, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31785, 47, 1) /* ATTACK_TYPE_INT */
     , (31785, 45, 32) /* DAMAGE_TYPE_INT */
     , (31785, 49, 17) /* WEAPON_TIME_INT */
     , (31785, 48, 46) /* WEAPON_SKILL_INT */
     , (31785, 44, 43) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31785, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31785, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (31785, 22, 0.1736704) /* DAMAGE_VARIANCE_FLOAT */
     , (31785, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31785, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31785, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31785, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31785, 1616) /* BloodDrinker6_SpellID */
     , (31785, 2087) /* StrengthSelf7_SpellID */
     , (31785, 2544) /* CANTRIPDAGGERAPTITUDE1_SpellID */;

