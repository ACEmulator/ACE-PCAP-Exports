/* Weenie - MeleeWeapons - Club of Killagurg (35803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35803, 'ace35803-clubofkillagurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35803, 18, 35803, 270615056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35803, 1, 'Club of Killagurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35803, 8, 100670759) /* ICON_DID */
     , (35803, 1, 33556639) /* SETUP_DID */
     , (35803, 3, 536870932) /* SOUND_TABLE_DID */
     , (35803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35803, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35803, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35803, 1, 1) /* ITEM_TYPE_INT */
     , (35803, 5, 600) /* ENCUMB_VAL_INT */
     , (35803, 51, 1) /* COMBAT_USE_INT */
     , (35803, 151, 2) /* HOOK_TYPE_INT */
     , (35803, 16, 1) /* ITEM_USEABLE_INT */
     , (35803, 9, 1048576) /* LOCATIONS_INT */
     , (35803, 93, 1044) /* PHYSICS_STATE_INT */
     , (35803, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35803, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35803, 13, True) /* ETHEREAL_BOOL */
     , (35803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35803, 19, True) /* ATTACKABLE_BOOL */
     , (35803, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35803, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35803, 0, 83888943, 83888778)
     , (35803, 0, 83888778, 83888778)
     , (35803, 0, 83886712, 83886712);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35803, 0, 16784605);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35803, 16, 'A club that once belonged to the Colosseum champion, the Mosswart Killagurg.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35803, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (35803, 33, 1) /* BONDED_INT */
     , (35803, 353, 4) /* WEAPON_TYPE_INT */
     , (35803, 114, 1) /* ATTUNED_INT */
     , (35803, 19, 0) /* VALUE_INT */
     , (35803, 5, 600) /* ENCUMB_VAL_INT */
     , (35803, 263, 2) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (35803, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (35803, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (35803, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (35803, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35803, 47, 4) /* ATTACK_TYPE_INT */
     , (35803, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (35803, 45, 2) /* DAMAGE_TYPE_INT */
     , (35803, 49, 45) /* WEAPON_TIME_INT */
     , (35803, 48, 44) /* WEAPON_SKILL_INT */
     , (35803, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35803, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (35803, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (35803, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (35803, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (35803, 5, -0.03333333) /* MANA_RATE_FLOAT */
     , (35803, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (35803, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (35803, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (35803, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (35803, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35803, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (35803, 1627) /* SwiftKiller6_SpellID */
     , (35803, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (35803, 2096) /* BloodDrinker7_SpellID */
     , (35803, 1592) /* HeartSeeker6_SpellID */;

