/* Weenie - MeleeWeapons - Frost Hammer (45117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45117, 'ace45117-frosthammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45117, 67108882, 45117, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45117, 1, 'Frost Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45117, 8, 100669074) /* ICON_DID */
     , (45117, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45117, 1, 33555826) /* SETUP_DID */
     , (45117, 3, 536870932) /* SOUND_TABLE_DID */
     , (45117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45117, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45117, 1, 1) /* ITEM_TYPE_INT */
     , (45117, 5, 374) /* ENCUMB_VAL_INT */
     , (45117, 51, 1) /* COMBAT_USE_INT */
     , (45117, 18, 129) /* UI_EFFECTS_INT */
     , (45117, 151, 2) /* HOOK_TYPE_INT */
     , (45117, 131, 77) /* MATERIAL_TYPE_INT */
     , (45117, 16, 1) /* ITEM_USEABLE_INT */
     , (45117, 9, 1048576) /* LOCATIONS_INT */
     , (45117, 19, 12718) /* VALUE_INT */
     , (45117, 93, 1044) /* PHYSICS_STATE_INT */
     , (45117, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45117, 13, True) /* ETHEREAL_BOOL */
     , (45117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45117, 19, True) /* ATTACKABLE_BOOL */
     , (45117, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45117, 16, 'Frost Hammer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45117, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (45117, 353, 3) /* WEAPON_TYPE_INT */
     , (45117, 19, 831) /* VALUE_INT */
     , (45117, 131, 63) /* MATERIAL_TYPE_INT */
     , (45117, 5, 575) /* ENCUMB_VAL_INT */
     , (45117, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (45117, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45117, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45117, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45117, 47, 4) /* ATTACK_TYPE_INT */
     , (45117, 45, 8) /* DAMAGE_TYPE_INT */
     , (45117, 49, 47) /* WEAPON_TIME_INT */
     , (45117, 48, 46) /* WEAPON_SKILL_INT */
     , (45117, 44, 23) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45117, 29, 1.01) /* WEAPON_DEFENSE_FLOAT */
     , (45117, 22, 0.83) /* DAMAGE_VARIANCE_FLOAT */
     , (45117, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45117, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45117, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45117, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

