/* Weenie - MeleeWeapons - Ebon Tooth Katar (28219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28219, 'katarebontooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28219, 18, 28219, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28219, 1, 'Ebon Tooth Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28219, 8, 100676800) /* ICON_DID */
     , (28219, 1, 33558831) /* SETUP_DID */
     , (28219, 3, 536870932) /* SOUND_TABLE_DID */
     , (28219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28219, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28219, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28219, 1, 1) /* ITEM_TYPE_INT */
     , (28219, 5, 150) /* ENCUMB_VAL_INT */
     , (28219, 51, 1) /* COMBAT_USE_INT */
     , (28219, 18, 1) /* UI_EFFECTS_INT */
     , (28219, 151, 2) /* HOOK_TYPE_INT */
     , (28219, 16, 1) /* ITEM_USEABLE_INT */
     , (28219, 9, 1048576) /* LOCATIONS_INT */
     , (28219, 19, 3000) /* VALUE_INT */
     , (28219, 93, 1044) /* PHYSICS_STATE_INT */
     , (28219, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28219, 13, True) /* ETHEREAL_BOOL */
     , (28219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28219, 19, True) /* ATTACKABLE_BOOL */
     , (28219, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28219, 67115301, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28219, 15, 'A katar crafted from the tooth of an ebon gromnie.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28219, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28219, 353, 1) /* WEAPON_TYPE_INT */
     , (28219, 19, 3000) /* VALUE_INT */
     , (28219, 5, 150) /* ENCUMB_VAL_INT */
     , (28219, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28219, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28219, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28219, 47, 1) /* ATTACK_TYPE_INT */
     , (28219, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (28219, 45, 3) /* DAMAGE_TYPE_INT */
     , (28219, 49, 35) /* WEAPON_TIME_INT */
     , (28219, 48, 45) /* WEAPON_SKILL_INT */
     , (28219, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28219, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28219, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (28219, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (28219, 5, -0.04) /* MANA_RATE_FLOAT */
     , (28219, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (28219, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (28219, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (28219, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (28219, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28219, 1603) /* Defender4_SpellID */
     , (28219, 1615) /* BloodDrinker5_SpellID */
     , (28219, 1624) /* SwiftKiller3_SpellID */
     , (28219, 1591) /* HeartSeeker5_SpellID */;

