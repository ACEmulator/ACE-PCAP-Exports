/* Weenie - MeleeWeapons - Sword of Lost Light (7435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7435, 'swordlostlightuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7435, 18, 7435, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7435, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7435, 8, 100669772) /* ICON_DID */
     , (7435, 1, 33555927) /* SETUP_DID */
     , (7435, 3, 536870932) /* SOUND_TABLE_DID */
     , (7435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7435, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7435, 1, 1) /* ITEM_TYPE_INT */
     , (7435, 5, 450) /* ENCUMB_VAL_INT */
     , (7435, 51, 1) /* COMBAT_USE_INT */
     , (7435, 18, 1) /* UI_EFFECTS_INT */
     , (7435, 151, 2) /* HOOK_TYPE_INT */
     , (7435, 16, 1) /* ITEM_USEABLE_INT */
     , (7435, 9, 1048576) /* LOCATIONS_INT */
     , (7435, 19, 14300) /* VALUE_INT */
     , (7435, 52, 1) /* PARENT_LOCATION_INT */
     , (7435, 93, 1044) /* PHYSICS_STATE_INT */
     , (7435, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7435, 13, True) /* ETHEREAL_BOOL */
     , (7435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7435, 19, True) /* ATTACKABLE_BOOL */
     , (7435, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7435, 16, 'The Sword of Lost Light, infused with blue, white, and red fire from the volcanoes of Lethe, Esper, and Tenkarrdun.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7435, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (7435, 353, 2) /* WEAPON_TYPE_INT */
     , (7435, 33, 1) /* BONDED_INT */
     , (7435, 19, 14300) /* VALUE_INT */
     , (7435, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7435, 5, 450) /* ENCUMB_VAL_INT */
     , (7435, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (7435, 108, 588) /* ITEM_MAX_MANA_INT */
     , (7435, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (7435, 47, 6) /* ATTACK_TYPE_INT */
     , (7435, 45, 3) /* DAMAGE_TYPE_INT */
     , (7435, 49, 30) /* WEAPON_TIME_INT */
     , (7435, 48, 44) /* WEAPON_SKILL_INT */
     , (7435, 44, 13) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7435, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7435, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (7435, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (7435, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7435, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7435, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7435, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7435, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7435, 1358) /* EnduranceOther4_SpellID */
     , (7435, 1615) /* BloodDrinker5_SpellID */
     , (7435, 1625) /* SwiftKiller4_SpellID */
     , (7435, 415) /* SwordMasteryOther4_SpellID */
     , (7435, 1335) /* StrengthOther4_SpellID */
     , (7435, 1406) /* QuicknessOther4_SpellID */;

