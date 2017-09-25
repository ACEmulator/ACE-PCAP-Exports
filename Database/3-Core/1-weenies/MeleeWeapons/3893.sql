/* Weenie - MeleeWeapons - Acid Takuba (3893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3893, 'takubaacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3893, 18, 3893, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3893, 1, 'Acid Takuba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3893, 8, 100669052) /* ICON_DID */
     , (3893, 1, 33555828) /* SETUP_DID */
     , (3893, 3, 536870932) /* SOUND_TABLE_DID */
     , (3893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3893, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3893, 1, 1) /* ITEM_TYPE_INT */
     , (3893, 5, 481) /* ENCUMB_VAL_INT */
     , (3893, 51, 1) /* COMBAT_USE_INT */
     , (3893, 18, 257) /* UI_EFFECTS_INT */
     , (3893, 151, 2) /* HOOK_TYPE_INT */
     , (3893, 131, 51) /* MATERIAL_TYPE_INT */
     , (3893, 16, 1) /* ITEM_USEABLE_INT */
     , (3893, 9, 1048576) /* LOCATIONS_INT */
     , (3893, 19, 6167) /* VALUE_INT */
     , (3893, 93, 1044) /* PHYSICS_STATE_INT */
     , (3893, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3893, 39, 1.21) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3893, 13, True) /* ETHEREAL_BOOL */
     , (3893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3893, 19, True) /* ATTACKABLE_BOOL */
     , (3893, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3893, 16, 'Acid Takuba of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3893, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3893, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3893, 353, 2) /* WEAPON_TYPE_INT */
     , (3893, 177, 3) /* GEM_COUNT_INT */
     , (3893, 178, 34) /* GEM_TYPE_INT */
     , (3893, 19, 6167) /* VALUE_INT */
     , (3893, 131, 51) /* MATERIAL_TYPE_INT */
     , (3893, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3893, 5, 481) /* ENCUMB_VAL_INT */
     , (3893, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3893, 106, 205) /* ITEM_SPELLCRAFT_INT */
     , (3893, 108, 1167) /* ITEM_MAX_MANA_INT */
     , (3893, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3893, 109, 92) /* ITEM_DIFFICULTY_INT */
     , (3893, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3893, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3893, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3893, 47, 6) /* ATTACK_TYPE_INT */
     , (3893, 45, 32) /* DAMAGE_TYPE_INT */
     , (3893, 49, 37) /* WEAPON_TIME_INT */
     , (3893, 48, 44) /* WEAPON_SKILL_INT */
     , (3893, 44, 43) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3893, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3893, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3893, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */
     , (3893, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3893, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3893, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3893, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3893, 1604) /* Defender5_SpellID */
     , (3893, 1615) /* BloodDrinker5_SpellID */;

