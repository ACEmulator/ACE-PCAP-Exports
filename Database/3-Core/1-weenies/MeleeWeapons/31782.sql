/* Weenie - MeleeWeapons - Fire Spine Glaive (31782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31782, 'ace31782-firespineglaive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31782, 67108882, 31782, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31782, 1, 'Fire Spine Glaive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31782, 8, 100688100) /* ICON_DID */
     , (31782, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (31782, 1, 33559652) /* SETUP_DID */
     , (31782, 3, 536870932) /* SOUND_TABLE_DID */
     , (31782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31782, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31782, 65, 101) /* PLACEMENT_INT */
     , (31782, 1, 1) /* ITEM_TYPE_INT */
     , (31782, 5, 347) /* ENCUMB_VAL_INT */
     , (31782, 51, 1) /* COMBAT_USE_INT */
     , (31782, 18, 33) /* UI_EFFECTS_INT */
     , (31782, 151, 2) /* HOOK_TYPE_INT */
     , (31782, 131, 60) /* MATERIAL_TYPE_INT */
     , (31782, 16, 1) /* ITEM_USEABLE_INT */
     , (31782, 9, 1048576) /* LOCATIONS_INT */
     , (31782, 19, 11441) /* VALUE_INT */
     , (31782, 93, 1044) /* PHYSICS_STATE_INT */
     , (31782, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31782, 13, True) /* ETHEREAL_BOOL */
     , (31782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31782, 19, True) /* ATTACKABLE_BOOL */
     , (31782, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31782, 67116700, 1, 100)
     , (31782, 67116704, 101, 100)
     , (31782, 67116704, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31782, 0, 83897337, 83897337);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31782, 0, 16792614);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31782, 16, 'Fire Spine Glaive of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31782, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31782, 353, 5) /* WEAPON_TYPE_INT */
     , (31782, 19, 2831) /* VALUE_INT */
     , (31782, 131, 76) /* MATERIAL_TYPE_INT */
     , (31782, 115, 207) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31782, 5, 660) /* ENCUMB_VAL_INT */
     , (31782, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (31782, 106, 187) /* ITEM_SPELLCRAFT_INT */
     , (31782, 108, 1084) /* ITEM_MAX_MANA_INT */
     , (31782, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31782, 109, 83) /* ITEM_DIFFICULTY_INT */
     , (31782, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31782, 47, 6) /* ATTACK_TYPE_INT */
     , (31782, 45, 16) /* DAMAGE_TYPE_INT */
     , (31782, 49, 33) /* WEAPON_TIME_INT */
     , (31782, 48, 44) /* WEAPON_SKILL_INT */
     , (31782, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31782, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (31782, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (31782, 149, 1.02) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (31782, 22, 0.68) /* DAMAGE_VARIANCE_FLOAT */
     , (31782, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31782, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31782, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31782, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31782, 1603) /* Defender4_SpellID */
     , (31782, 1614) /* BloodDrinker4_SpellID */
     , (31782, 1329) /* StrengthSelf3_SpellID */
     , (31782, 1591) /* HeartSeeker5_SpellID */;

