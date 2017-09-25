/* Weenie - MeleeWeapons - Grael's Claw (33363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33363, 'ace33363-graelsclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33363, 18, 33363, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33363, 1, 'Grael''s Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33363, 8, 100688983) /* ICON_DID */
     , (33363, 1, 33560012) /* SETUP_DID */
     , (33363, 3, 536870932) /* SOUND_TABLE_DID */
     , (33363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33363, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33363, 1, 1) /* ITEM_TYPE_INT */
     , (33363, 5, 250) /* ENCUMB_VAL_INT */
     , (33363, 51, 1) /* COMBAT_USE_INT */
     , (33363, 18, 1) /* UI_EFFECTS_INT */
     , (33363, 151, 2) /* HOOK_TYPE_INT */
     , (33363, 16, 1) /* ITEM_USEABLE_INT */
     , (33363, 9, 1048576) /* LOCATIONS_INT */
     , (33363, 19, 2500) /* VALUE_INT */
     , (33363, 93, 1044) /* PHYSICS_STATE_INT */
     , (33363, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33363, 13, True) /* ETHEREAL_BOOL */
     , (33363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33363, 19, True) /* ATTACKABLE_BOOL */
     , (33363, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33363, 16, 'A claw infused with the rage of Grael.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33363, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (33363, 353, 1) /* WEAPON_TYPE_INT */
     , (33363, 19, 2500) /* VALUE_INT */
     , (33363, 36, 9999) /* RESIST_MAGIC_INT */
     , (33363, 5, 250) /* ENCUMB_VAL_INT */
     , (33363, 166, 89) /* SLAYER_CREATURE_TYPE_INT */
     , (33363, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (33363, 47, 1) /* ATTACK_TYPE_INT */
     , (33363, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (33363, 45, 3) /* DAMAGE_TYPE_INT */
     , (33363, 49, 1) /* WEAPON_TIME_INT */
     , (33363, 48, 46) /* WEAPON_SKILL_INT */
     , (33363, 44, 52) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33363, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33363, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (33363, 29, 1.29) /* WEAPON_DEFENSE_FLOAT */
     , (33363, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (33363, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33363, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33363, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33363, 62, 1.29) /* WEAPON_OFFENSE_FLOAT */;

