/* Weenie - MeleeWeapons - Sword of Lost Light (1427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1427, 'swordlostlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1427, 18, 1427, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1427, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1427, 8, 100669772) /* ICON_DID */
     , (1427, 1, 33555927) /* SETUP_DID */
     , (1427, 3, 536870932) /* SOUND_TABLE_DID */
     , (1427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1427, 53, 1) /* PLACEMENT_POSITION_INT */
     , (1427, 1, 1) /* ITEM_TYPE_INT */
     , (1427, 5, 450) /* ENCUMB_VAL_INT */
     , (1427, 51, 1) /* COMBAT_USE_INT */
     , (1427, 18, 1) /* UI_EFFECTS_INT */
     , (1427, 151, 2) /* HOOK_TYPE_INT */
     , (1427, 16, 1) /* ITEM_USEABLE_INT */
     , (1427, 9, 1048576) /* LOCATIONS_INT */
     , (1427, 19, 9800) /* VALUE_INT */
     , (1427, 52, 1) /* PARENT_LOCATION_INT */
     , (1427, 93, 1044) /* PHYSICS_STATE_INT */
     , (1427, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1427, 13, True) /* ETHEREAL_BOOL */
     , (1427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1427, 19, True) /* ATTACKABLE_BOOL */
     , (1427, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1427, 16, 'The Sword of Lost Light.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1427, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (1427, 353, 2) /* WEAPON_TYPE_INT */
     , (1427, 33, 1) /* BONDED_INT */
     , (1427, 19, 9800) /* VALUE_INT */
     , (1427, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (1427, 5, 450) /* ENCUMB_VAL_INT */
     , (1427, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (1427, 108, 588) /* ITEM_MAX_MANA_INT */
     , (1427, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (1427, 47, 6) /* ATTACK_TYPE_INT */
     , (1427, 45, 3) /* DAMAGE_TYPE_INT */
     , (1427, 49, 30) /* WEAPON_TIME_INT */
     , (1427, 48, 44) /* WEAPON_SKILL_INT */
     , (1427, 44, 13) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1427, 5, -0.1) /* MANA_RATE_FLOAT */
     , (1427, 29, 1.075) /* WEAPON_DEFENSE_FLOAT */
     , (1427, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (1427, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (1427, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (1427, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (1427, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1427, 1615) /* BloodDrinker5_SpellID */
     , (1427, 1625) /* SwiftKiller4_SpellID */
     , (1427, 1406) /* QuicknessOther4_SpellID */;

