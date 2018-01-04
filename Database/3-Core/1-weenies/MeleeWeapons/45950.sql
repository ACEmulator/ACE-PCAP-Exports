/* Weenie - MeleeWeapons - Seasoned Explorer Katar (45950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45950, 'ace45950-seasonedexplorerkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45950, 18, 45950, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45950, 1, 'Seasoned Explorer Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45950, 8, 100668928) /* ICON_DID */
     , (45950, 1, 33554743) /* SETUP_DID */
     , (45950, 3, 536870932) /* SOUND_TABLE_DID */
     , (45950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45950, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45950, 65, 1) /* PLACEMENT_INT */
     , (45950, 1, 1) /* ITEM_TYPE_INT */
     , (45950, 5, 200) /* ENCUMB_VAL_INT */
     , (45950, 51, 1) /* COMBAT_USE_INT */
     , (45950, 151, 2) /* HOOK_TYPE_INT */
     , (45950, 16, 1) /* ITEM_USEABLE_INT */
     , (45950, 9, 1048576) /* LOCATIONS_INT */
     , (45950, 19, 100) /* VALUE_INT */
     , (45950, 52, 1) /* PARENT_LOCATION_INT */
     , (45950, 93, 1044) /* PHYSICS_STATE_INT */
     , (45950, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45950, 13, True) /* ETHEREAL_BOOL */
     , (45950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45950, 19, True) /* ATTACKABLE_BOOL */
     , (45950, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45950, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45950, 0, 83886710, 83886710)
     , (45950, 0, 83886709, 83886709)
     , (45950, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45950, 0, 16777920);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45950, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45950, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45950, 353, 1) /* WEAPON_TYPE_INT */
     , (45950, 33, 1) /* BONDED_INT */
     , (45950, 114, 1) /* ATTUNED_INT */
     , (45950, 19, 100) /* VALUE_INT */
     , (45950, 5, 200) /* ENCUMB_VAL_INT */
     , (45950, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (45950, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45950, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45950, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45950, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45950, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45950, 47, 1) /* ATTACK_TYPE_INT */
     , (45950, 45, 3) /* DAMAGE_TYPE_INT */
     , (45950, 49, 20) /* WEAPON_TIME_INT */
     , (45950, 48, 45) /* WEAPON_SKILL_INT */
     , (45950, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45950, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45950, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (45950, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (45950, 22, 0.34) /* DAMAGE_VARIANCE_FLOAT */
     , (45950, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45950, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45950, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45950, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45950, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45950, 1605) /* Defender6_SpellID */
     , (45950, 1616) /* BloodDrinker6_SpellID */
     , (45950, 1627) /* SwiftKiller6_SpellID */
     , (45950, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (45950, 1592) /* HeartSeeker6_SpellID */
     , (45950, 5884) /* CantripDualWieldAptitude1_SpellID */;

