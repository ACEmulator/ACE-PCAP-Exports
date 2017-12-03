/* Weenie - MeleeWeapons - Sword of Lost Light (24598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24598, 'swordlostlightnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24598, 18, 24598, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24598, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24598, 8, 100674513) /* ICON_DID */
     , (24598, 1, 33558416) /* SETUP_DID */
     , (24598, 3, 536870932) /* SOUND_TABLE_DID */
     , (24598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24598, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24598, 1, 1) /* ITEM_TYPE_INT */
     , (24598, 5, 450) /* ENCUMB_VAL_INT */
     , (24598, 51, 1) /* COMBAT_USE_INT */
     , (24598, 18, 1) /* UI_EFFECTS_INT */
     , (24598, 151, 2) /* HOOK_TYPE_INT */
     , (24598, 16, 1) /* ITEM_USEABLE_INT */
     , (24598, 9, 1048576) /* LOCATIONS_INT */
     , (24598, 19, 9800) /* VALUE_INT */
     , (24598, 52, 8) /* PARENT_LOCATION_INT */
     , (24598, 93, 1044) /* PHYSICS_STATE_INT */
     , (24598, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24598, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24598, 13, True) /* ETHEREAL_BOOL */
     , (24598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24598, 19, True) /* ATTACKABLE_BOOL */
     , (24598, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24598, 16, 'A glittering blade, shining with the power of the Light, set into a slate grey hilt. This sword has a razor-sharp edge.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24598, 353, 2) /* WEAPON_TYPE_INT */
     , (24598, 33, 1) /* BONDED_INT */
     , (24598, 19, 9800) /* VALUE_INT */
     , (24598, 5, 450) /* ENCUMB_VAL_INT */
     , (24598, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24598, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24598, 109, 40) /* ITEM_DIFFICULTY_INT */
     , (24598, 47, 6) /* ATTACK_TYPE_INT */
     , (24598, 45, 3) /* DAMAGE_TYPE_INT */
     , (24598, 49, 30) /* WEAPON_TIME_INT */
     , (24598, 48, 44) /* WEAPON_SKILL_INT */
     , (24598, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24598, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (24598, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24598, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (24598, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (24598, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24598, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24598, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24598, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24598, 1603) /* Defender4_SpellID */
     , (24598, 1614) /* BloodDrinker4_SpellID */
     , (24598, 1624) /* SwiftKiller3_SpellID */
     , (24598, 1590) /* HeartSeeker4_SpellID */;

