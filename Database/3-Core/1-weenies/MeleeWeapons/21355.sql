/* Weenie - MeleeWeapons - Remoran Fist (21355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21355, 'katarphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21355, 18, 21355, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21355, 1, 'Remoran Fist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21355, 8, 100688309) /* ICON_DID */
     , (21355, 1, 33559743) /* SETUP_DID */
     , (21355, 3, 536870932) /* SOUND_TABLE_DID */
     , (21355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21355, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21355, 1, 1) /* ITEM_TYPE_INT */
     , (21355, 5, 135) /* ENCUMB_VAL_INT */
     , (21355, 51, 1) /* COMBAT_USE_INT */
     , (21355, 151, 2) /* HOOK_TYPE_INT */
     , (21355, 16, 1) /* ITEM_USEABLE_INT */
     , (21355, 9, 1048576) /* LOCATIONS_INT */
     , (21355, 19, 5000) /* VALUE_INT */
     , (21355, 52, 1) /* PARENT_LOCATION_INT */
     , (21355, 93, 3092) /* PHYSICS_STATE_INT */
     , (21355, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21355, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21355, 13, True) /* ETHEREAL_BOOL */
     , (21355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21355, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21355, 19, True) /* ATTACKABLE_BOOL */
     , (21355, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21355, 67116737, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21355, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21355, 160, 275) /* WIELD_DIFFICULTY_INT */
     , (21355, 353, 1) /* WEAPON_TYPE_INT */
     , (21355, 33, 1) /* BONDED_INT */
     , (21355, 114, 1) /* ATTUNED_INT */
     , (21355, 19, 5000) /* VALUE_INT */
     , (21355, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21355, 36, 9999) /* RESIST_MAGIC_INT */
     , (21355, 5, 135) /* ENCUMB_VAL_INT */
     , (21355, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21355, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (21355, 47, 1) /* ATTACK_TYPE_INT */
     , (21355, 45, 3) /* DAMAGE_TYPE_INT */
     , (21355, 49, 20) /* WEAPON_TIME_INT */
     , (21355, 48, 46) /* WEAPON_SKILL_INT */
     , (21355, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21355, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (21355, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (21355, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (21355, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21355, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (21355, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21355, 99, 1) /* IVORYABLE_BOOL */
     , (21355, 69, 0) /* IS_SELLABLE_BOOL */;

