/* Weenie - MeleeWeapons - Flaming Nabut (3840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3840, 'nabutfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3840, 67108882, 3840, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3840, 1, 'Flaming Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3840, 8, 100667602) /* ICON_DID */
     , (3840, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (3840, 1, 33555407) /* SETUP_DID */
     , (3840, 3, 536870932) /* SOUND_TABLE_DID */
     , (3840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3840, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3840, 1, 1) /* ITEM_TYPE_INT */
     , (3840, 5, 550) /* ENCUMB_VAL_INT */
     , (3840, 51, 1) /* COMBAT_USE_INT */
     , (3840, 18, 32) /* UI_EFFECTS_INT */
     , (3840, 151, 2) /* HOOK_TYPE_INT */
     , (3840, 131, 74) /* MATERIAL_TYPE_INT */
     , (3840, 16, 1) /* ITEM_USEABLE_INT */
     , (3840, 9, 1048576) /* LOCATIONS_INT */
     , (3840, 19, 2983) /* VALUE_INT */
     , (3840, 93, 1044) /* PHYSICS_STATE_INT */
     , (3840, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3840, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3840, 13, True) /* ETHEREAL_BOOL */
     , (3840, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3840, 19, True) /* ATTACKABLE_BOOL */
     , (3840, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3840, 16, 'Flaming Nabut') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3840, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3840, 177, 3) /* GEM_COUNT_INT */
     , (3840, 353, 7) /* WEAPON_TYPE_INT */
     , (3840, 178, 34) /* GEM_TYPE_INT */
     , (3840, 131, 74) /* MATERIAL_TYPE_INT */
     , (3840, 179, 1) /* IMBUED_EFFECT_INT */
     , (3840, 19, 2983) /* VALUE_INT */
     , (3840, 5, 550) /* ENCUMB_VAL_INT */
     , (3840, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3840, 171, 6) /* NUM_TIMES_TINKERED_INT */
     , (3840, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3840, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3840, 47, 6) /* ATTACK_TYPE_INT */
     , (3840, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3840, 45, 16) /* DAMAGE_TYPE_INT */
     , (3840, 49, 45) /* WEAPON_TIME_INT */
     , (3840, 48, 45) /* WEAPON_SKILL_INT */
     , (3840, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3840, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (3840, 22, 0.6499963) /* DAMAGE_VARIANCE_FLOAT */
     , (3840, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3840, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3840, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3840, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

