/* Weenie - MeleeWeapons - Seasoned Explorer Shamshir (45948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45948, 'ace45948-seasonedexplorershamshir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45948, 18, 45948, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45948, 1, 'Seasoned Explorer Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45948, 8, 100668978) /* ICON_DID */
     , (45948, 1, 33554750) /* SETUP_DID */
     , (45948, 3, 536870932) /* SOUND_TABLE_DID */
     , (45948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45948, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45948, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45948, 1, 1) /* ITEM_TYPE_INT */
     , (45948, 5, 200) /* ENCUMB_VAL_INT */
     , (45948, 51, 1) /* COMBAT_USE_INT */
     , (45948, 151, 2) /* HOOK_TYPE_INT */
     , (45948, 16, 1) /* ITEM_USEABLE_INT */
     , (45948, 9, 1048576) /* LOCATIONS_INT */
     , (45948, 19, 100) /* VALUE_INT */
     , (45948, 93, 1044) /* PHYSICS_STATE_INT */
     , (45948, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45948, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45948, 13, True) /* ETHEREAL_BOOL */
     , (45948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45948, 19, True) /* ATTACKABLE_BOOL */
     , (45948, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45948, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45948, 0, 83889238, 83889238)
     , (45948, 0, 83886747, 83886747)
     , (45948, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45948, 0, 16777942);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45948, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45948, 33, 1) /* BONDED_INT */
     , (45948, 353, 2) /* WEAPON_TYPE_INT */
     , (45948, 114, 1) /* ATTUNED_INT */
     , (45948, 19, 100) /* VALUE_INT */
     , (45948, 5, 200) /* ENCUMB_VAL_INT */
     , (45948, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (45948, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45948, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45948, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45948, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45948, 47, 6) /* ATTACK_TYPE_INT */
     , (45948, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45948, 45, 3) /* DAMAGE_TYPE_INT */
     , (45948, 49, 40) /* WEAPON_TIME_INT */
     , (45948, 48, 45) /* WEAPON_SKILL_INT */
     , (45948, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45948, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (45948, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (45948, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45948, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (45948, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45948, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45948, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45948, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45948, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45948, 1605) /* Defender6_SpellID */
     , (45948, 1616) /* BloodDrinker6_SpellID */
     , (45948, 1627) /* SwiftKiller6_SpellID */
     , (45948, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (45948, 1592) /* HeartSeeker6_SpellID */
     , (45948, 5884) /* CantripDualWieldAptitude1_SpellID */;

