/* Weenie - MeleeWeapons - Frost Kasrullah (3817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3817, 'kasrullahfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3817, 18, 3817, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3817, 1, 'Frost Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3817, 8, 100668914) /* ICON_DID */
     , (3817, 1, 33555758) /* SETUP_DID */
     , (3817, 3, 536870932) /* SOUND_TABLE_DID */
     , (3817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3817, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3817, 1, 1) /* ITEM_TYPE_INT */
     , (3817, 5, 205) /* ENCUMB_VAL_INT */
     , (3817, 51, 1) /* COMBAT_USE_INT */
     , (3817, 18, 129) /* UI_EFFECTS_INT */
     , (3817, 151, 2) /* HOOK_TYPE_INT */
     , (3817, 131, 77) /* MATERIAL_TYPE_INT */
     , (3817, 16, 1) /* ITEM_USEABLE_INT */
     , (3817, 9, 1048576) /* LOCATIONS_INT */
     , (3817, 19, 4863) /* VALUE_INT */
     , (3817, 93, 1044) /* PHYSICS_STATE_INT */
     , (3817, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3817, 13, True) /* ETHEREAL_BOOL */
     , (3817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3817, 19, True) /* ATTACKABLE_BOOL */
     , (3817, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3817, 16, 'Frost Kasrullah of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3817, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3817, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3817, 353, 4) /* WEAPON_TYPE_INT */
     , (3817, 177, 3) /* GEM_COUNT_INT */
     , (3817, 178, 25) /* GEM_TYPE_INT */
     , (3817, 19, 4863) /* VALUE_INT */
     , (3817, 131, 77) /* MATERIAL_TYPE_INT */
     , (3817, 115, 206) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3817, 5, 205) /* ENCUMB_VAL_INT */
     , (3817, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3817, 106, 186) /* ITEM_SPELLCRAFT_INT */
     , (3817, 108, 1501) /* ITEM_MAX_MANA_INT */
     , (3817, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3817, 109, 83) /* ITEM_DIFFICULTY_INT */
     , (3817, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3817, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3817, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3817, 47, 4) /* ATTACK_TYPE_INT */
     , (3817, 45, 8) /* DAMAGE_TYPE_INT */
     , (3817, 49, 30) /* WEAPON_TIME_INT */
     , (3817, 48, 45) /* WEAPON_SKILL_INT */
     , (3817, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3817, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3817, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (3817, 22, 0.32) /* DAMAGE_VARIANCE_FLOAT */
     , (3817, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3817, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3817, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3817, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3817, 1604) /* Defender5_SpellID */
     , (3817, 1353) /* EnduranceSelf5_SpellID */
     , (3817, 1615) /* BloodDrinker5_SpellID */;

