/* Weenie - MeleeWeapons - Deadly Hollow Two Handed Spear (41712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41712, 'ace41712-deadlyhollowtwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41712, 18, 41712, 270762520, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41712, 1, 'Deadly Hollow Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41712, 8, 100690817) /* ICON_DID */
     , (41712, 1, 33556646) /* SETUP_DID */
     , (41712, 3, 536870932) /* SOUND_TABLE_DID */
     , (41712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41712, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41712, 1, 1) /* ITEM_TYPE_INT */
     , (41712, 5, 700) /* ENCUMB_VAL_INT */
     , (41712, 51, 5) /* COMBAT_USE_INT */
     , (41712, 151, 2) /* HOOK_TYPE_INT */
     , (41712, 16, 1) /* ITEM_USEABLE_INT */
     , (41712, 9, 33554432) /* LOCATIONS_INT */
     , (41712, 19, 4000) /* VALUE_INT */
     , (41712, 52, 1) /* PARENT_LOCATION_INT */
     , (41712, 93, 3092) /* PHYSICS_STATE_INT */
     , (41712, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41712, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41712, 13, True) /* ETHEREAL_BOOL */
     , (41712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41712, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41712, 19, True) /* ATTACKABLE_BOOL */
     , (41712, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41712, 16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41712, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (41712, 353, 11) /* WEAPON_TYPE_INT */
     , (41712, 33, 1) /* BONDED_INT */
     , (41712, 114, 0) /* ATTUNED_INT */
     , (41712, 19, 4000) /* VALUE_INT */
     , (41712, 36, 9999) /* RESIST_MAGIC_INT */
     , (41712, 5, 700) /* ENCUMB_VAL_INT */
     , (41712, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41712, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41712, 47, 2) /* ATTACK_TYPE_INT */
     , (41712, 45, 2) /* DAMAGE_TYPE_INT */
     , (41712, 49, 30) /* WEAPON_TIME_INT */
     , (41712, 48, 41) /* WEAPON_SKILL_INT */
     , (41712, 44, 56) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41712, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (41712, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (41712, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41712, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41712, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41712, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41712, 99, 0) /* IVORYABLE_BOOL */
     , (41712, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */
     , (41712, 69, 0) /* IS_SELLABLE_BOOL */;

