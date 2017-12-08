/* Weenie - MeleeWeapons - Tachi (353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (353, 'tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (353, 18, 353, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (353, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (353, 8, 100668916) /* ICON_DID */
     , (353, 1, 33554742) /* SETUP_DID */
     , (353, 3, 536870932) /* SOUND_TABLE_DID */
     , (353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (353, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (353, 53, 1) /* PLACEMENT_POSITION_INT */
     , (353, 1, 1) /* ITEM_TYPE_INT */
     , (353, 5, 450) /* ENCUMB_VAL_INT */
     , (353, 51, 1) /* COMBAT_USE_INT */
     , (353, 151, 2) /* HOOK_TYPE_INT */
     , (353, 16, 1) /* ITEM_USEABLE_INT */
     , (353, 9, 1048576) /* LOCATIONS_INT */
     , (353, 19, 460) /* VALUE_INT */
     , (353, 52, 1) /* PARENT_LOCATION_INT */
     , (353, 93, 1044) /* PHYSICS_STATE_INT */
     , (353, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (353, 13, True) /* ETHEREAL_BOOL */
     , (353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (353, 14, True) /* GRAVITY_STATUS_BOOL */
     , (353, 19, True) /* ATTACKABLE_BOOL */
     , (353, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (353, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (353, 0, 83886749, 83886749)
     , (353, 0, 83886747, 83886747)
     , (353, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (353, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (353, 16, 'Tachi') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (353, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (353, 353, 2) /* WEAPON_TYPE_INT */
     , (353, 19, 1782) /* VALUE_INT */
     , (353, 131, 24) /* MATERIAL_TYPE_INT */
     , (353, 5, 415) /* ENCUMB_VAL_INT */
     , (353, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (353, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (353, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (353, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (353, 47, 6) /* ATTACK_TYPE_INT */
     , (353, 45, 3) /* DAMAGE_TYPE_INT */
     , (353, 49, 32) /* WEAPON_TIME_INT */
     , (353, 48, 44) /* WEAPON_SKILL_INT */
     , (353, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (353, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (353, 22, 0.62) /* DAMAGE_VARIANCE_FLOAT */
     , (353, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (353, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (353, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (353, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

