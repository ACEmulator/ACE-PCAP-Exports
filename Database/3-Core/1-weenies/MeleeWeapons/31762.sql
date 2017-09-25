/* Weenie - MeleeWeapons - Flaming Dericost Blade (31762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31762, 'ace31762-flamingdericostblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31762, 18, 31762, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31762, 1, 'Flaming Dericost Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31762, 8, 100687997) /* ICON_DID */
     , (31762, 1, 33559635) /* SETUP_DID */
     , (31762, 3, 536870932) /* SOUND_TABLE_DID */
     , (31762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31762, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31762, 1, 1) /* ITEM_TYPE_INT */
     , (31762, 5, 314) /* ENCUMB_VAL_INT */
     , (31762, 51, 1) /* COMBAT_USE_INT */
     , (31762, 18, 32) /* UI_EFFECTS_INT */
     , (31762, 151, 2) /* HOOK_TYPE_INT */
     , (31762, 131, 16) /* MATERIAL_TYPE_INT */
     , (31762, 16, 1) /* ITEM_USEABLE_INT */
     , (31762, 9, 1048576) /* LOCATIONS_INT */
     , (31762, 19, 4444) /* VALUE_INT */
     , (31762, 93, 1044) /* PHYSICS_STATE_INT */
     , (31762, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31762, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31762, 13, True) /* ETHEREAL_BOOL */
     , (31762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31762, 19, True) /* ATTACKABLE_BOOL */
     , (31762, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31762, 67116700, 1, 100)
     , (31762, 67116708, 101, 100)
     , (31762, 67116705, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31762, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31762, 0, 16792612);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31762, 16, 'Flaming Dericost Blade') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31762, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (31762, 353, 2) /* WEAPON_TYPE_INT */
     , (31762, 177, 2) /* GEM_COUNT_INT */
     , (31762, 178, 49) /* GEM_TYPE_INT */
     , (31762, 19, 4444) /* VALUE_INT */
     , (31762, 131, 16) /* MATERIAL_TYPE_INT */
     , (31762, 5, 314) /* ENCUMB_VAL_INT */
     , (31762, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31762, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31762, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31762, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (31762, 47, 6) /* ATTACK_TYPE_INT */
     , (31762, 45, 16) /* DAMAGE_TYPE_INT */
     , (31762, 49, 29) /* WEAPON_TIME_INT */
     , (31762, 48, 45) /* WEAPON_SKILL_INT */
     , (31762, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31762, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (31762, 22, 0.47) /* DAMAGE_VARIANCE_FLOAT */
     , (31762, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31762, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31762, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31762, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

