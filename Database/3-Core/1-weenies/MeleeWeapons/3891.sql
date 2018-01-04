/* Weenie - MeleeWeapons - Flaming Tachi (3891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3891, 'tachifire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3891, 67108882, 3891, 2435023512, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3891, 1, 'Flaming Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3891, 8, 100668916) /* ICON_DID */
     , (3891, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (3891, 1, 33555732) /* SETUP_DID */
     , (3891, 3, 536870932) /* SOUND_TABLE_DID */
     , (3891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3891, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3891, 65, 1) /* PLACEMENT_INT */
     , (3891, 1, 1) /* ITEM_TYPE_INT */
     , (3891, 5, 311) /* ENCUMB_VAL_INT */
     , (3891, 51, 1) /* COMBAT_USE_INT */
     , (3891, 18, 33) /* UI_EFFECTS_INT */
     , (3891, 151, 2) /* HOOK_TYPE_INT */
     , (3891, 131, 61) /* MATERIAL_TYPE_INT */
     , (3891, 16, 1) /* ITEM_USEABLE_INT */
     , (3891, 9, 1048576) /* LOCATIONS_INT */
     , (3891, 19, 6431) /* VALUE_INT */
     , (3891, 52, 1) /* PARENT_LOCATION_INT */
     , (3891, 93, 1044) /* PHYSICS_STATE_INT */
     , (3891, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3891, 13, True) /* ETHEREAL_BOOL */
     , (3891, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3891, 19, True) /* ATTACKABLE_BOOL */
     , (3891, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3891, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3891, 0, 83886749, 83886749)
     , (3891, 0, 83886747, 83886747)
     , (3891, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3891, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3891, 16, 'Flaming Tachi') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3891, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (3891, 353, 2) /* WEAPON_TYPE_INT */
     , (3891, 177, 1) /* GEM_COUNT_INT */
     , (3891, 178, 21) /* GEM_TYPE_INT */
     , (3891, 19, 21505) /* VALUE_INT */
     , (3891, 131, 38) /* MATERIAL_TYPE_INT */
     , (3891, 5, 314) /* ENCUMB_VAL_INT */
     , (3891, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3891, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3891, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3891, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3891, 47, 6) /* ATTACK_TYPE_INT */
     , (3891, 45, 16) /* DAMAGE_TYPE_INT */
     , (3891, 49, 29) /* WEAPON_TIME_INT */
     , (3891, 48, 44) /* WEAPON_SKILL_INT */
     , (3891, 44, 66) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3891, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (3891, 150, 1.04) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3891, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (3891, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3891, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3891, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3891, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

