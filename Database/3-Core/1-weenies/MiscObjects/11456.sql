/* Weenie - MiscObjects - Totem of Volkama (11456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11456, 'totemvolkama-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11456, 18, 11456, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11456, 1, 'Totem of Volkama') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11456, 8, 100671997) /* ICON_DID */
     , (11456, 1, 33557277) /* SETUP_DID */
     , (11456, 3, 536870932) /* SOUND_TABLE_DID */
     , (11456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11456, 1, 128) /* ITEM_TYPE_INT */
     , (11456, 5, 100) /* ENCUMB_VAL_INT */
     , (11456, 151, 11) /* HOOK_TYPE_INT */
     , (11456, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11456, 12, 1) /* STACK_SIZE_INT */
     , (11456, 94, 128) /* TARGET_TYPE_INT */
     , (11456, 16, 524296) /* ITEM_USEABLE_INT */
     , (11456, 93, 1044) /* PHYSICS_STATE_INT */
     , (11456, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11456, 13, True) /* ETHEREAL_BOOL */
     , (11456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11456, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11456, 19, True) /* ATTACKABLE_BOOL */
     , (11456, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11456, 16, 'Acid Crossbow of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11456, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (11456, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (11456, 353, 9) /* WEAPON_TYPE_INT */
     , (11456, 177, 1) /* GEM_COUNT_INT */
     , (11456, 178, 34) /* GEM_TYPE_INT */
     , (11456, 19, 7390) /* VALUE_INT */
     , (11456, 131, 51) /* MATERIAL_TYPE_INT */
     , (11456, 115, 295) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11456, 5, 1298) /* ENCUMB_VAL_INT */
     , (11456, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (11456, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (11456, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (11456, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (11456, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (11456, 109, 71) /* ITEM_DIFFICULTY_INT */
     , (11456, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (11456, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11456, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (11456, 45, 32) /* DAMAGE_TYPE_INT */
     , (11456, 49, 102) /* WEAPON_TIME_INT */
     , (11456, 48, 47) /* WEAPON_SKILL_INT */
     , (11456, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11456, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (11456, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (11456, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (11456, 63, 2.47) /* DAMAGE_MOD_FLOAT */
     , (11456, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11456, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (11456, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11456, 1605) /* Defender6_SpellID */
     , (11456, 1615) /* BloodDrinker5_SpellID */
     , (11456, 5784) /* dirtyfightingmasteryself6_SpellID */
     , (11456, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (11456, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11456, 5, 100) /* ENCUMB_VAL_INT */
     , (11456, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11456, 12, 1) /* STACK_SIZE_INT */;

