/* Weenie - MeleeWeapons - Acid Scimitar (3849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3849, 'scimitaracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3849, 18, 3849, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3849, 1, 'Acid Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3849, 8, 100668982) /* ICON_DID */
     , (3849, 1, 33555767) /* SETUP_DID */
     , (3849, 3, 536870932) /* SOUND_TABLE_DID */
     , (3849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3849, 1, 1) /* ITEM_TYPE_INT */
     , (3849, 5, 367) /* ENCUMB_VAL_INT */
     , (3849, 51, 1) /* COMBAT_USE_INT */
     , (3849, 18, 256) /* UI_EFFECTS_INT */
     , (3849, 151, 2) /* HOOK_TYPE_INT */
     , (3849, 131, 51) /* MATERIAL_TYPE_INT */
     , (3849, 16, 1) /* ITEM_USEABLE_INT */
     , (3849, 9, 1048576) /* LOCATIONS_INT */
     , (3849, 19, 1533) /* VALUE_INT */
     , (3849, 93, 1044) /* PHYSICS_STATE_INT */
     , (3849, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3849, 13, True) /* ETHEREAL_BOOL */
     , (3849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3849, 19, True) /* ATTACKABLE_BOOL */
     , (3849, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3849, 16, 'Acid Scimitar') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3849, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (3849, 353, 2) /* WEAPON_TYPE_INT */
     , (3849, 19, 1533) /* VALUE_INT */
     , (3849, 131, 51) /* MATERIAL_TYPE_INT */
     , (3849, 5, 367) /* ENCUMB_VAL_INT */
     , (3849, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3849, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3849, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3849, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3849, 47, 6) /* ATTACK_TYPE_INT */
     , (3849, 45, 32) /* DAMAGE_TYPE_INT */
     , (3849, 49, 33) /* WEAPON_TIME_INT */
     , (3849, 48, 46) /* WEAPON_SKILL_INT */
     , (3849, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3849, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3849, 22, 0.56) /* DAMAGE_VARIANCE_FLOAT */
     , (3849, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3849, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3849, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3849, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

