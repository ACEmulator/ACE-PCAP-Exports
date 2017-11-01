/* Weenie - MeleeWeapons - Phantom Sword (21359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21359, 'swordphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21359, 18, 21359, 270615064, NULL, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21359, 1, 'Phantom Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21359, 8, 100668915) /* ICON_DID */
     , (21359, 1, 33556658) /* SETUP_DID */
     , (21359, 3, 536870932) /* SOUND_TABLE_DID */
     , (21359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21359, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21359, 1, 1) /* ITEM_TYPE_INT */
     , (21359, 5, 450) /* ENCUMB_VAL_INT */
     , (21359, 51, 1) /* COMBAT_USE_INT */
     , (21359, 151, 2) /* HOOK_TYPE_INT */
     , (21359, 16, 1) /* ITEM_USEABLE_INT */
     , (21359, 9, 1048576) /* LOCATIONS_INT */
     , (21359, 19, 5000) /* VALUE_INT */
     , (21359, 93, 3092) /* PHYSICS_STATE_INT */
     , (21359, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21359, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21359, 13, True) /* ETHEREAL_BOOL */
     , (21359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21359, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21359, 19, True) /* ATTACKABLE_BOOL */
     , (21359, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21359, 16, 'A sword with a ghostly blade crafted from pure chorizite.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21359, 160, 275) /* WIELD_DIFFICULTY_INT */
     , (21359, 33, 1) /* BONDED_INT */
     , (21359, 353, 2) /* WEAPON_TYPE_INT */
     , (21359, 114, 0) /* ATTUNED_INT */
     , (21359, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21359, 19, 5000) /* VALUE_INT */
     , (21359, 36, 9999) /* RESIST_MAGIC_INT */
     , (21359, 5, 450) /* ENCUMB_VAL_INT */
     , (21359, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21359, 47, 6) /* ATTACK_TYPE_INT */
     , (21359, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (21359, 45, 3) /* DAMAGE_TYPE_INT */
     , (21359, 49, 30) /* WEAPON_TIME_INT */
     , (21359, 48, 44) /* WEAPON_SKILL_INT */
     , (21359, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21359, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21359, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (21359, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (21359, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21359, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (21359, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21359, 99, 1) /* IVORYABLE_BOOL */
     , (21359, 69, 0) /* IS_SELLABLE_BOOL */
     , (21359, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

