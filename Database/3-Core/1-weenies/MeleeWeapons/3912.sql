/* Weenie - MeleeWeapons - Frost Yaoji (3912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3912, 'yaojifrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3912, 18, 3912, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3912, 1, 'Frost Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3912, 8, 100667621) /* ICON_DID */
     , (3912, 1, 33555810) /* SETUP_DID */
     , (3912, 3, 536870932) /* SOUND_TABLE_DID */
     , (3912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3912, 65, 101) /* PLACEMENT_INT */
     , (3912, 1, 1) /* ITEM_TYPE_INT */
     , (3912, 5, 350) /* ENCUMB_VAL_INT */
     , (3912, 51, 1) /* COMBAT_USE_INT */
     , (3912, 18, 129) /* UI_EFFECTS_INT */
     , (3912, 151, 2) /* HOOK_TYPE_INT */
     , (3912, 131, 63) /* MATERIAL_TYPE_INT */
     , (3912, 16, 1) /* ITEM_USEABLE_INT */
     , (3912, 9, 1048576) /* LOCATIONS_INT */
     , (3912, 19, 2815) /* VALUE_INT */
     , (3912, 93, 1044) /* PHYSICS_STATE_INT */
     , (3912, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3912, 13, True) /* ETHEREAL_BOOL */
     , (3912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3912, 19, True) /* ATTACKABLE_BOOL */
     , (3912, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3912, 16, 'Frost Yaoji') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3912, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3912, 353, 2) /* WEAPON_TYPE_INT */
     , (3912, 115, 119) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3912, 131, 58) /* MATERIAL_TYPE_INT */
     , (3912, 19, 1908) /* VALUE_INT */
     , (3912, 5, 315) /* ENCUMB_VAL_INT */
     , (3912, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3912, 106, 99) /* ITEM_SPELLCRAFT_INT */
     , (3912, 172, 3) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3912, 108, 564) /* ITEM_MAX_MANA_INT */
     , (3912, 109, 39) /* ITEM_DIFFICULTY_INT */
     , (3912, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3912, 47, 6) /* ATTACK_TYPE_INT */
     , (3912, 45, 8) /* DAMAGE_TYPE_INT */
     , (3912, 49, 30) /* WEAPON_TIME_INT */
     , (3912, 48, 44) /* WEAPON_SKILL_INT */
     , (3912, 44, 11) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3912, 29, 1.021134) /* WEAPON_DEFENSE_FLOAT */
     , (3912, 5, -0.025) /* MANA_RATE_FLOAT */
     , (3912, 22, 0.5874971) /* DAMAGE_VARIANCE_FLOAT */
     , (3912, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3912, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3912, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3912, 62, 1.031193) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3912, 1613) /* BloodDrinker3_SpellID */
     , (3912, 1624) /* SwiftKiller3_SpellID */;

