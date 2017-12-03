/* Weenie - MeleeWeapons - Lightning Schlager (45110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45110, 'ace45110-lightningschlager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45110, 18, 45110, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45110, 1, 'Lightning Schlager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45110, 8, 100692298) /* ICON_DID */
     , (45110, 1, 33561443) /* SETUP_DID */
     , (45110, 3, 536870932) /* SOUND_TABLE_DID */
     , (45110, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45110, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45110, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45110, 1, 1) /* ITEM_TYPE_INT */
     , (45110, 5, 343) /* ENCUMB_VAL_INT */
     , (45110, 51, 1) /* COMBAT_USE_INT */
     , (45110, 18, 65) /* UI_EFFECTS_INT */
     , (45110, 151, 2) /* HOOK_TYPE_INT */
     , (45110, 131, 57) /* MATERIAL_TYPE_INT */
     , (45110, 16, 1) /* ITEM_USEABLE_INT */
     , (45110, 9, 1048576) /* LOCATIONS_INT */
     , (45110, 19, 2601) /* VALUE_INT */
     , (45110, 93, 1044) /* PHYSICS_STATE_INT */
     , (45110, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45110, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45110, 13, True) /* ETHEREAL_BOOL */
     , (45110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45110, 19, True) /* ATTACKABLE_BOOL */
     , (45110, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45110, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45110, 0, 83894357, 83894357)
     , (45110, 0, 83886739, 83886739)
     , (45110, 0, 83894375, 83894375)
     , (45110, 0, 83886709, 83886709)
     , (45110, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45110, 0, 16795945);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45110, 16, 'Lightning Schlager of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45110, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (45110, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (45110, 353, 2) /* WEAPON_TYPE_INT */
     , (45110, 19, 2601) /* VALUE_INT */
     , (45110, 131, 57) /* MATERIAL_TYPE_INT */
     , (45110, 115, 285) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45110, 5, 343) /* ENCUMB_VAL_INT */
     , (45110, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (45110, 106, 265) /* ITEM_SPELLCRAFT_INT */
     , (45110, 108, 954) /* ITEM_MAX_MANA_INT */
     , (45110, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45110, 109, 122) /* ITEM_DIFFICULTY_INT */
     , (45110, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45110, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45110, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (45110, 47, 160) /* ATTACK_TYPE_INT */
     , (45110, 45, 64) /* DAMAGE_TYPE_INT */
     , (45110, 49, 30) /* WEAPON_TIME_INT */
     , (45110, 48, 44) /* WEAPON_SKILL_INT */
     , (45110, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45110, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45110, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (45110, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (45110, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (45110, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45110, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45110, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45110, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45110, 1603) /* Defender4_SpellID */
     , (45110, 1616) /* BloodDrinker6_SpellID */;

