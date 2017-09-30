/* Weenie - MeleeWeapons - Sword of Lost Light (7438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7438, 'swordlostlightbluewhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7438, 18, 7438, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7438, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7438, 8, 100669772) /* ICON_DID */
     , (7438, 1, 33555927) /* SETUP_DID */
     , (7438, 3, 536870932) /* SOUND_TABLE_DID */
     , (7438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7438, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7438, 1, 1) /* ITEM_TYPE_INT */
     , (7438, 5, 450) /* ENCUMB_VAL_INT */
     , (7438, 51, 1) /* COMBAT_USE_INT */
     , (7438, 18, 1) /* UI_EFFECTS_INT */
     , (7438, 151, 2) /* HOOK_TYPE_INT */
     , (7438, 16, 1) /* ITEM_USEABLE_INT */
     , (7438, 9, 1048576) /* LOCATIONS_INT */
     , (7438, 19, 12800) /* VALUE_INT */
     , (7438, 93, 1044) /* PHYSICS_STATE_INT */
     , (7438, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7438, 13, True) /* ETHEREAL_BOOL */
     , (7438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7438, 19, True) /* ATTACKABLE_BOOL */
     , (7438, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7438, 16, 'The Sword of Lost Light, infused with blue fire from Mount Lethe and white fire from Mount Esper.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7438, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (7438, 33, 1) /* BONDED_INT */
     , (7438, 353, 2) /* WEAPON_TYPE_INT */
     , (7438, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7438, 19, 12800) /* VALUE_INT */
     , (7438, 5, 450) /* ENCUMB_VAL_INT */
     , (7438, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (7438, 108, 588) /* ITEM_MAX_MANA_INT */
     , (7438, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (7438, 47, 6) /* ATTACK_TYPE_INT */
     , (7438, 45, 3) /* DAMAGE_TYPE_INT */
     , (7438, 49, 30) /* WEAPON_TIME_INT */
     , (7438, 48, 44) /* WEAPON_SKILL_INT */
     , (7438, 44, 13) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7438, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (7438, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7438, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (7438, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7438, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7438, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7438, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7438, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7438, 1358) /* EnduranceOther4_SpellID */
     , (7438, 1615) /* BloodDrinker5_SpellID */
     , (7438, 1625) /* SwiftKiller4_SpellID */
     , (7438, 1335) /* StrengthOther4_SpellID */
     , (7438, 1406) /* QuicknessOther4_SpellID */;

