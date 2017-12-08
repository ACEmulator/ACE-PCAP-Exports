/* Weenie - MeleeWeapons - Lightning Scimitar (3850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3850, 'scimitarelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3850, 67108882, 3850, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3850, 1, 'Lightning Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3850, 8, 100668976) /* ICON_DID */
     , (3850, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (3850, 1, 33555782) /* SETUP_DID */
     , (3850, 3, 536870932) /* SOUND_TABLE_DID */
     , (3850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3850, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3850, 1, 1) /* ITEM_TYPE_INT */
     , (3850, 5, 349) /* ENCUMB_VAL_INT */
     , (3850, 51, 1) /* COMBAT_USE_INT */
     , (3850, 18, 65) /* UI_EFFECTS_INT */
     , (3850, 151, 2) /* HOOK_TYPE_INT */
     , (3850, 131, 63) /* MATERIAL_TYPE_INT */
     , (3850, 16, 1) /* ITEM_USEABLE_INT */
     , (3850, 9, 1048576) /* LOCATIONS_INT */
     , (3850, 19, 27735) /* VALUE_INT */
     , (3850, 93, 1044) /* PHYSICS_STATE_INT */
     , (3850, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3850, 13, True) /* ETHEREAL_BOOL */
     , (3850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3850, 19, True) /* ATTACKABLE_BOOL */
     , (3850, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3850, 16, 'Lightning Scimitar') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3850, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (3850, 353, 2) /* WEAPON_TYPE_INT */
     , (3850, 177, 3) /* GEM_COUNT_INT */
     , (3850, 178, 13) /* GEM_TYPE_INT */
     , (3850, 19, 6150) /* VALUE_INT */
     , (3850, 131, 60) /* MATERIAL_TYPE_INT */
     , (3850, 5, 327) /* ENCUMB_VAL_INT */
     , (3850, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3850, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3850, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3850, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3850, 47, 6) /* ATTACK_TYPE_INT */
     , (3850, 45, 64) /* DAMAGE_TYPE_INT */
     , (3850, 49, 31) /* WEAPON_TIME_INT */
     , (3850, 48, 46) /* WEAPON_SKILL_INT */
     , (3850, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3850, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (3850, 22, 0.56) /* DAMAGE_VARIANCE_FLOAT */
     , (3850, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3850, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3850, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3850, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

