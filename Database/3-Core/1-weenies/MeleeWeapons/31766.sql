/* Weenie - MeleeWeapons - Lightning Lugian Hammer (31766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31766, 'ace31766-lightninglugianhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31766, 18, 31766, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31766, 1, 'Lightning Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31766, 8, 100688039) /* ICON_DID */
     , (31766, 1, 33559670) /* SETUP_DID */
     , (31766, 3, 536870932) /* SOUND_TABLE_DID */
     , (31766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31766, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31766, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31766, 1, 1) /* ITEM_TYPE_INT */
     , (31766, 5, 395) /* ENCUMB_VAL_INT */
     , (31766, 51, 1) /* COMBAT_USE_INT */
     , (31766, 18, 65) /* UI_EFFECTS_INT */
     , (31766, 151, 2) /* HOOK_TYPE_INT */
     , (31766, 131, 47) /* MATERIAL_TYPE_INT */
     , (31766, 16, 1) /* ITEM_USEABLE_INT */
     , (31766, 9, 1048576) /* LOCATIONS_INT */
     , (31766, 19, 10003) /* VALUE_INT */
     , (31766, 93, 1044) /* PHYSICS_STATE_INT */
     , (31766, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31766, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31766, 13, True) /* ETHEREAL_BOOL */
     , (31766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31766, 19, True) /* ATTACKABLE_BOOL */
     , (31766, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31766, 67116700, 1, 100)
     , (31766, 67116709, 101, 100)
     , (31766, 67116710, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31766, 0, 83897332, 83897332);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31766, 0, 16792609);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31766, 16, 'Lightning Lugian Hammer of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31766, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31766, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (31766, 353, 3) /* WEAPON_TYPE_INT */
     , (31766, 177, 3) /* GEM_COUNT_INT */
     , (31766, 178, 23) /* GEM_TYPE_INT */
     , (31766, 19, 10003) /* VALUE_INT */
     , (31766, 131, 47) /* MATERIAL_TYPE_INT */
     , (31766, 115, 329) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31766, 5, 395) /* ENCUMB_VAL_INT */
     , (31766, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31766, 106, 309) /* ITEM_SPELLCRAFT_INT */
     , (31766, 108, 1051) /* ITEM_MAX_MANA_INT */
     , (31766, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31766, 109, 73) /* ITEM_DIFFICULTY_INT */
     , (31766, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31766, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31766, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31766, 47, 4) /* ATTACK_TYPE_INT */
     , (31766, 45, 64) /* DAMAGE_TYPE_INT */
     , (31766, 49, 42) /* WEAPON_TIME_INT */
     , (31766, 48, 44) /* WEAPON_SKILL_INT */
     , (31766, 44, 47) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31766, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31766, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (31766, 22, 0.97) /* DAMAGE_VARIANCE_FLOAT */
     , (31766, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31766, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31766, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31766, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31766, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (31766, 2096) /* BloodDrinker7_SpellID */
     , (31766, 2101) /* Defender7_SpellID */
     , (31766, 5881) /* sneakattackmasteryself7_SpellID */;

