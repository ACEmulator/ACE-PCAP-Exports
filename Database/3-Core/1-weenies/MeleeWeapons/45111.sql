/* Weenie - MeleeWeapons - Flaming Schlager (45111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45111, 'ace45111-flamingschlager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45111, 18, 45111, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45111, 1, 'Flaming Schlager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45111, 8, 100692299) /* ICON_DID */
     , (45111, 1, 33561444) /* SETUP_DID */
     , (45111, 3, 536870932) /* SOUND_TABLE_DID */
     , (45111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45111, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45111, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45111, 1, 1) /* ITEM_TYPE_INT */
     , (45111, 5, 405) /* ENCUMB_VAL_INT */
     , (45111, 51, 1) /* COMBAT_USE_INT */
     , (45111, 18, 33) /* UI_EFFECTS_INT */
     , (45111, 151, 2) /* HOOK_TYPE_INT */
     , (45111, 131, 63) /* MATERIAL_TYPE_INT */
     , (45111, 16, 1) /* ITEM_USEABLE_INT */
     , (45111, 9, 1048576) /* LOCATIONS_INT */
     , (45111, 19, 2493) /* VALUE_INT */
     , (45111, 93, 1044) /* PHYSICS_STATE_INT */
     , (45111, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45111, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45111, 13, True) /* ETHEREAL_BOOL */
     , (45111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45111, 19, True) /* ATTACKABLE_BOOL */
     , (45111, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45111, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45111, 0, 83894357, 83894357)
     , (45111, 0, 83886739, 83886739)
     , (45111, 0, 83894375, 83894375)
     , (45111, 0, 83886709, 83886709)
     , (45111, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45111, 0, 16795945);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45111, 16, 'Flaming Schlager of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45111, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (45111, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (45111, 353, 2) /* WEAPON_TYPE_INT */
     , (45111, 177, 4) /* GEM_COUNT_INT */
     , (45111, 178, 29) /* GEM_TYPE_INT */
     , (45111, 19, 2493) /* VALUE_INT */
     , (45111, 131, 63) /* MATERIAL_TYPE_INT */
     , (45111, 115, 260) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45111, 5, 405) /* ENCUMB_VAL_INT */
     , (45111, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45111, 106, 240) /* ITEM_SPELLCRAFT_INT */
     , (45111, 108, 841) /* ITEM_MAX_MANA_INT */
     , (45111, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45111, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (45111, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45111, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45111, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (45111, 47, 160) /* ATTACK_TYPE_INT */
     , (45111, 45, 16) /* DAMAGE_TYPE_INT */
     , (45111, 49, 30) /* WEAPON_TIME_INT */
     , (45111, 48, 44) /* WEAPON_SKILL_INT */
     , (45111, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45111, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45111, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (45111, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (45111, 22, 0.48) /* DAMAGE_VARIANCE_FLOAT */
     , (45111, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45111, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45111, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45111, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45111, 1616) /* BloodDrinker6_SpellID */;

