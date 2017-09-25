/* Weenie - MeleeWeapons - Deadly Hollow Spear (15449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15449, 'spearhollownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15449, 18, 15449, 270762520, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15449, 1, 'Deadly Hollow Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15449, 8, 100669006) /* ICON_DID */
     , (15449, 1, 33556646) /* SETUP_DID */
     , (15449, 3, 536870932) /* SOUND_TABLE_DID */
     , (15449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15449, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15449, 1, 1) /* ITEM_TYPE_INT */
     , (15449, 5, 700) /* ENCUMB_VAL_INT */
     , (15449, 51, 1) /* COMBAT_USE_INT */
     , (15449, 151, 2) /* HOOK_TYPE_INT */
     , (15449, 16, 1) /* ITEM_USEABLE_INT */
     , (15449, 9, 1048576) /* LOCATIONS_INT */
     , (15449, 19, 4000) /* VALUE_INT */
     , (15449, 52, 1) /* PARENT_LOCATION_INT */
     , (15449, 93, 3092) /* PHYSICS_STATE_INT */
     , (15449, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15449, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15449, 13, True) /* ETHEREAL_BOOL */
     , (15449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15449, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15449, 19, True) /* ATTACKABLE_BOOL */
     , (15449, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15449, 16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15449, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (15449, 33, 1) /* BONDED_INT */
     , (15449, 353, 5) /* WEAPON_TYPE_INT */
     , (15449, 114, 1) /* ATTUNED_INT */
     , (15449, 19, 4000) /* VALUE_INT */
     , (15449, 36, 9999) /* RESIST_MAGIC_INT */
     , (15449, 5, 700) /* ENCUMB_VAL_INT */
     , (15449, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15449, 47, 2) /* ATTACK_TYPE_INT */
     , (15449, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (15449, 45, 2) /* DAMAGE_TYPE_INT */
     , (15449, 49, 30) /* WEAPON_TIME_INT */
     , (15449, 48, 46) /* WEAPON_SKILL_INT */
     , (15449, 44, 67) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15449, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15449, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (15449, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15449, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15449, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15449, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15449, 99, 1) /* IVORYABLE_BOOL */
     , (15449, 69, 0) /* IS_SELLABLE_BOOL */;

