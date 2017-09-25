/* Weenie - MeleeWeapons - Olthoi Sword (3724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3724, 'swordolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3724, 18, 3724, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3724, 1, 'Olthoi Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3724, 8, 100670666) /* ICON_DID */
     , (3724, 1, 33556589) /* SETUP_DID */
     , (3724, 3, 536870932) /* SOUND_TABLE_DID */
     , (3724, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3724, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3724, 1, 1) /* ITEM_TYPE_INT */
     , (3724, 5, 350) /* ENCUMB_VAL_INT */
     , (3724, 51, 1) /* COMBAT_USE_INT */
     , (3724, 151, 2) /* HOOK_TYPE_INT */
     , (3724, 16, 1) /* ITEM_USEABLE_INT */
     , (3724, 9, 1048576) /* LOCATIONS_INT */
     , (3724, 19, 1500) /* VALUE_INT */
     , (3724, 93, 1044) /* PHYSICS_STATE_INT */
     , (3724, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3724, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3724, 13, True) /* ETHEREAL_BOOL */
     , (3724, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3724, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3724, 19, True) /* ATTACKABLE_BOOL */
     , (3724, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3724, 16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3724, 353, 2) /* WEAPON_TYPE_INT */
     , (3724, 19, 1500) /* VALUE_INT */
     , (3724, 5, 350) /* ENCUMB_VAL_INT */
     , (3724, 47, 6) /* ATTACK_TYPE_INT */
     , (3724, 45, 32) /* DAMAGE_TYPE_INT */
     , (3724, 49, 40) /* WEAPON_TIME_INT */
     , (3724, 48, 45) /* WEAPON_SKILL_INT */
     , (3724, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3724, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3724, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (3724, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3724, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3724, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3724, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

