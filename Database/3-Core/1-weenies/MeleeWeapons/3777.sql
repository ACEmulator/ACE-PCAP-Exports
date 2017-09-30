/* Weenie - MeleeWeapons - Frost Dabus (3777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3777, 'dabusfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3777, 18, 3777, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3777, 1, 'Frost Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3777, 8, 100668874) /* ICON_DID */
     , (3777, 1, 33555750) /* SETUP_DID */
     , (3777, 3, 536870932) /* SOUND_TABLE_DID */
     , (3777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3777, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3777, 1, 1) /* ITEM_TYPE_INT */
     , (3777, 5, 529) /* ENCUMB_VAL_INT */
     , (3777, 51, 1) /* COMBAT_USE_INT */
     , (3777, 18, 129) /* UI_EFFECTS_INT */
     , (3777, 151, 2) /* HOOK_TYPE_INT */
     , (3777, 131, 76) /* MATERIAL_TYPE_INT */
     , (3777, 16, 1) /* ITEM_USEABLE_INT */
     , (3777, 9, 1048576) /* LOCATIONS_INT */
     , (3777, 19, 1997) /* VALUE_INT */
     , (3777, 93, 1044) /* PHYSICS_STATE_INT */
     , (3777, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3777, 13, True) /* ETHEREAL_BOOL */
     , (3777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3777, 19, True) /* ATTACKABLE_BOOL */
     , (3777, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3777, 16, 'Frost Dabus of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3777, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3777, 353, 4) /* WEAPON_TYPE_INT */
     , (3777, 19, 1997) /* VALUE_INT */
     , (3777, 131, 76) /* MATERIAL_TYPE_INT */
     , (3777, 115, 122) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3777, 5, 529) /* ENCUMB_VAL_INT */
     , (3777, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3777, 106, 102) /* ITEM_SPELLCRAFT_INT */
     , (3777, 108, 601) /* ITEM_MAX_MANA_INT */
     , (3777, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3777, 109, 41) /* ITEM_DIFFICULTY_INT */
     , (3777, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3777, 47, 4) /* ATTACK_TYPE_INT */
     , (3777, 45, 8) /* DAMAGE_TYPE_INT */
     , (3777, 49, 35) /* WEAPON_TIME_INT */
     , (3777, 48, 46) /* WEAPON_SKILL_INT */
     , (3777, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3777, 5, -0.025) /* MANA_RATE_FLOAT */
     , (3777, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (3777, 22, 0.32) /* DAMAGE_VARIANCE_FLOAT */
     , (3777, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3777, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3777, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3777, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3777, 1602) /* Defender3_SpellID */
     , (3777, 1612) /* BloodDrinker2_SpellID */;

