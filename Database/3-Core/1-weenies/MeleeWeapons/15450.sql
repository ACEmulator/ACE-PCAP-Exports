/* Weenie - MeleeWeapons - Deadly Hollow Sword (15450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15450, 'swordhollownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15450, 18, 15450, 270762520, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15450, 1, 'Deadly Hollow Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15450, 8, 100668916) /* ICON_DID */
     , (15450, 1, 33556645) /* SETUP_DID */
     , (15450, 3, 536870932) /* SOUND_TABLE_DID */
     , (15450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15450, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15450, 1, 1) /* ITEM_TYPE_INT */
     , (15450, 5, 450) /* ENCUMB_VAL_INT */
     , (15450, 51, 1) /* COMBAT_USE_INT */
     , (15450, 151, 2) /* HOOK_TYPE_INT */
     , (15450, 16, 1) /* ITEM_USEABLE_INT */
     , (15450, 9, 1048576) /* LOCATIONS_INT */
     , (15450, 19, 4000) /* VALUE_INT */
     , (15450, 52, 1) /* PARENT_LOCATION_INT */
     , (15450, 93, 3092) /* PHYSICS_STATE_INT */
     , (15450, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15450, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15450, 13, True) /* ETHEREAL_BOOL */
     , (15450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15450, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15450, 19, True) /* ATTACKABLE_BOOL */
     , (15450, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15450, 16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15450, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (15450, 353, 2) /* WEAPON_TYPE_INT */
     , (15450, 33, 1) /* BONDED_INT */
     , (15450, 114, 1) /* ATTUNED_INT */
     , (15450, 19, 4000) /* VALUE_INT */
     , (15450, 36, 9999) /* RESIST_MAGIC_INT */
     , (15450, 5, 450) /* ENCUMB_VAL_INT */
     , (15450, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15450, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (15450, 47, 6) /* ATTACK_TYPE_INT */
     , (15450, 45, 3) /* DAMAGE_TYPE_INT */
     , (15450, 49, 30) /* WEAPON_TIME_INT */
     , (15450, 48, 45) /* WEAPON_SKILL_INT */
     , (15450, 44, 67) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15450, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15450, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (15450, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15450, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15450, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15450, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15450, 99, 1) /* IVORYABLE_BOOL */
     , (15450, 69, 0) /* IS_SELLABLE_BOOL */;

