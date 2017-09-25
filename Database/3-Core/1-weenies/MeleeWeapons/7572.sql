/* Weenie - MeleeWeapons - Ravenous Staff (7572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7572, 'nabutravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7572, 18, 7572, 2179736, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7572, 1, 'Ravenous Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7572, 8, 100669105) /* ICON_DID */
     , (7572, 1, 33556652) /* SETUP_DID */
     , (7572, 3, 536870932) /* SOUND_TABLE_DID */
     , (7572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7572, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7572, 1, 1) /* ITEM_TYPE_INT */
     , (7572, 5, 450) /* ENCUMB_VAL_INT */
     , (7572, 51, 1) /* COMBAT_USE_INT */
     , (7572, 18, 1) /* UI_EFFECTS_INT */
     , (7572, 16, 1) /* ITEM_USEABLE_INT */
     , (7572, 9, 1048576) /* LOCATIONS_INT */
     , (7572, 19, 3000) /* VALUE_INT */
     , (7572, 93, 3092) /* PHYSICS_STATE_INT */
     , (7572, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7572, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (7572, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7572, 13, True) /* ETHEREAL_BOOL */
     , (7572, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7572, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7572, 19, True) /* ATTACKABLE_BOOL */
     , (7572, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7572, 16, 'A staff crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7572, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (7572, 33, 1) /* BONDED_INT */
     , (7572, 353, 7) /* WEAPON_TYPE_INT */
     , (7572, 114, 1) /* ATTUNED_INT */
     , (7572, 19, 3000) /* VALUE_INT */
     , (7572, 36, 9999) /* RESIST_MAGIC_INT */
     , (7572, 5, 450) /* ENCUMB_VAL_INT */
     , (7572, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (7572, 47, 6) /* ATTACK_TYPE_INT */
     , (7572, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (7572, 45, 4) /* DAMAGE_TYPE_INT */
     , (7572, 49, 20) /* WEAPON_TIME_INT */
     , (7572, 48, 45) /* WEAPON_SKILL_INT */
     , (7572, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7572, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7572, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (7572, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7572, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7572, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7572, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

