/* Weenie - MeleeWeapons - Oswald's Dagger (6877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6877, 'daggeroswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6877, 18, 6877, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6877, 1, 'Oswald''s Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6877, 8, 100668878) /* ICON_DID */
     , (6877, 1, 33555707) /* SETUP_DID */
     , (6877, 3, 536870932) /* SOUND_TABLE_DID */
     , (6877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6877, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6877, 1, 1) /* ITEM_TYPE_INT */
     , (6877, 5, 135) /* ENCUMB_VAL_INT */
     , (6877, 51, 1) /* COMBAT_USE_INT */
     , (6877, 18, 64) /* UI_EFFECTS_INT */
     , (6877, 151, 2) /* HOOK_TYPE_INT */
     , (6877, 16, 1) /* ITEM_USEABLE_INT */
     , (6877, 9, 1048576) /* LOCATIONS_INT */
     , (6877, 19, 300) /* VALUE_INT */
     , (6877, 93, 1044) /* PHYSICS_STATE_INT */
     , (6877, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6877, 13, True) /* ETHEREAL_BOOL */
     , (6877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6877, 19, True) /* ATTACKABLE_BOOL */
     , (6877, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6877, 15, 'A well-worn dagger, its blade stained with Banderling blood.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6877, 353, 6) /* WEAPON_TYPE_INT */
     , (6877, 19, 300) /* VALUE_INT */
     , (6877, 5, 135) /* ENCUMB_VAL_INT */
     , (6877, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6877, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6877, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (6877, 47, 6) /* ATTACK_TYPE_INT */
     , (6877, 45, 64) /* DAMAGE_TYPE_INT */
     , (6877, 49, 10) /* WEAPON_TIME_INT */
     , (6877, 48, 46) /* WEAPON_SKILL_INT */
     , (6877, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6877, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6877, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6877, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (6877, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6877, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6877, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6877, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6877, 854) /* DeceptionMasterySelf5_SpellID */
     , (6877, 1782) /* GertarhsCurse_SpellID */;

