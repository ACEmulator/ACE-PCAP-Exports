/* Weenie - MeleeWeapons - Deadly Hollow Katar (21360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21360, 'katarhollownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21360, 18, 21360, 270762520, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21360, 1, 'Deadly Hollow Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21360, 8, 100668925) /* ICON_DID */
     , (21360, 1, 33556648) /* SETUP_DID */
     , (21360, 3, 536870932) /* SOUND_TABLE_DID */
     , (21360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21360, 65, 1) /* PLACEMENT_INT */
     , (21360, 1, 1) /* ITEM_TYPE_INT */
     , (21360, 5, 135) /* ENCUMB_VAL_INT */
     , (21360, 51, 1) /* COMBAT_USE_INT */
     , (21360, 151, 2) /* HOOK_TYPE_INT */
     , (21360, 16, 1) /* ITEM_USEABLE_INT */
     , (21360, 9, 1048576) /* LOCATIONS_INT */
     , (21360, 19, 4000) /* VALUE_INT */
     , (21360, 52, 1) /* PARENT_LOCATION_INT */
     , (21360, 93, 3092) /* PHYSICS_STATE_INT */
     , (21360, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21360, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21360, 13, True) /* ETHEREAL_BOOL */
     , (21360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21360, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21360, 19, True) /* ATTACKABLE_BOOL */
     , (21360, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21360, 16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21360, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21360, 353, 1) /* WEAPON_TYPE_INT */
     , (21360, 33, 1) /* BONDED_INT */
     , (21360, 114, 1) /* ATTUNED_INT */
     , (21360, 19, 4000) /* VALUE_INT */
     , (21360, 36, 9999) /* RESIST_MAGIC_INT */
     , (21360, 5, 135) /* ENCUMB_VAL_INT */
     , (21360, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21360, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (21360, 47, 1) /* ATTACK_TYPE_INT */
     , (21360, 45, 3) /* DAMAGE_TYPE_INT */
     , (21360, 49, 20) /* WEAPON_TIME_INT */
     , (21360, 48, 45) /* WEAPON_SKILL_INT */
     , (21360, 44, 61) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21360, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (21360, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (21360, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (21360, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21360, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (21360, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21360, 99, 1) /* IVORYABLE_BOOL */
     , (21360, 69, 0) /* IS_SELLABLE_BOOL */;

