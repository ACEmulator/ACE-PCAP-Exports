/* Weenie - MeleeWeapons - Seasoned Explorer Stick (45932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45932, 'ace45932-seasonedexplorerstick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45932, 18, 45932, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45932, 1, 'Seasoned Explorer Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45932, 8, 100687991) /* ICON_DID */
     , (45932, 1, 33559625) /* SETUP_DID */
     , (45932, 3, 536870932) /* SOUND_TABLE_DID */
     , (45932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45932, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45932, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45932, 1, 1) /* ITEM_TYPE_INT */
     , (45932, 5, 200) /* ENCUMB_VAL_INT */
     , (45932, 51, 1) /* COMBAT_USE_INT */
     , (45932, 151, 2) /* HOOK_TYPE_INT */
     , (45932, 16, 1) /* ITEM_USEABLE_INT */
     , (45932, 9, 1048576) /* LOCATIONS_INT */
     , (45932, 19, 100) /* VALUE_INT */
     , (45932, 93, 1044) /* PHYSICS_STATE_INT */
     , (45932, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45932, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45932, 13, True) /* ETHEREAL_BOOL */
     , (45932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45932, 19, True) /* ATTACKABLE_BOOL */
     , (45932, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45932, 67116700, 1, 100)
     , (45932, 67116703, 101, 100)
     , (45932, 67116704, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45932, 0, 83897334, 83897334);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45932, 0, 16792611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45932, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45932, 33, 1) /* BONDED_INT */
     , (45932, 353, 7) /* WEAPON_TYPE_INT */
     , (45932, 114, 1) /* ATTUNED_INT */
     , (45932, 19, 100) /* VALUE_INT */
     , (45932, 5, 200) /* ENCUMB_VAL_INT */
     , (45932, 263, 4) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (45932, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45932, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45932, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45932, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45932, 47, 6) /* ATTACK_TYPE_INT */
     , (45932, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (45932, 45, 4) /* DAMAGE_TYPE_INT */
     , (45932, 49, 30) /* WEAPON_TIME_INT */
     , (45932, 48, 44) /* WEAPON_SKILL_INT */
     , (45932, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45932, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (45932, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (45932, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45932, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (45932, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45932, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45932, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45932, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45932, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45932, 1605) /* Defender6_SpellID */
     , (45932, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (45932, 1616) /* BloodDrinker6_SpellID */
     , (45932, 1627) /* SwiftKiller6_SpellID */
     , (45932, 1592) /* HeartSeeker6_SpellID */
     , (45932, 5884) /* CantripDualWieldAptitude1_SpellID */;

