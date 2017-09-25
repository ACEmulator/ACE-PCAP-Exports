/* Weenie - MeleeWeapons - Ravenous Katar (7568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7568, 'katarravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7568, 18, 7568, 2179736, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7568, 1, 'Ravenous Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7568, 8, 100668925) /* ICON_DID */
     , (7568, 1, 33556655) /* SETUP_DID */
     , (7568, 3, 536870932) /* SOUND_TABLE_DID */
     , (7568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7568, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7568, 1, 1) /* ITEM_TYPE_INT */
     , (7568, 5, 135) /* ENCUMB_VAL_INT */
     , (7568, 51, 1) /* COMBAT_USE_INT */
     , (7568, 18, 1) /* UI_EFFECTS_INT */
     , (7568, 16, 1) /* ITEM_USEABLE_INT */
     , (7568, 9, 1048576) /* LOCATIONS_INT */
     , (7568, 19, 5000) /* VALUE_INT */
     , (7568, 93, 3092) /* PHYSICS_STATE_INT */
     , (7568, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7568, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7568, 13, True) /* ETHEREAL_BOOL */
     , (7568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7568, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7568, 19, True) /* ATTACKABLE_BOOL */
     , (7568, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7568, 16, 'A katar crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7568, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (7568, 33, 1) /* BONDED_INT */
     , (7568, 353, 1) /* WEAPON_TYPE_INT */
     , (7568, 114, 1) /* ATTUNED_INT */
     , (7568, 19, 5000) /* VALUE_INT */
     , (7568, 36, 9999) /* RESIST_MAGIC_INT */
     , (7568, 5, 135) /* ENCUMB_VAL_INT */
     , (7568, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7568, 47, 1) /* ATTACK_TYPE_INT */
     , (7568, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (7568, 45, 3) /* DAMAGE_TYPE_INT */
     , (7568, 49, 10) /* WEAPON_TIME_INT */
     , (7568, 48, 46) /* WEAPON_SKILL_INT */
     , (7568, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7568, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7568, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (7568, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7568, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7568, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7568, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

