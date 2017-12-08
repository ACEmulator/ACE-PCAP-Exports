/* Weenie - MeleeWeapons - Ken (327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (327, 'ken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (327, 18, 327, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (327, 1, 'Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (327, 8, 100669016) /* ICON_DID */
     , (327, 1, 33554759) /* SETUP_DID */
     , (327, 3, 536870932) /* SOUND_TABLE_DID */
     , (327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (327, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (327, 53, 1) /* PLACEMENT_POSITION_INT */
     , (327, 1, 1) /* ITEM_TYPE_INT */
     , (327, 5, 500) /* ENCUMB_VAL_INT */
     , (327, 51, 1) /* COMBAT_USE_INT */
     , (327, 151, 2) /* HOOK_TYPE_INT */
     , (327, 16, 1) /* ITEM_USEABLE_INT */
     , (327, 9, 1048576) /* LOCATIONS_INT */
     , (327, 19, 240) /* VALUE_INT */
     , (327, 52, 1) /* PARENT_LOCATION_INT */
     , (327, 93, 1044) /* PHYSICS_STATE_INT */
     , (327, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (327, 13, True) /* ETHEREAL_BOOL */
     , (327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (327, 19, True) /* ATTACKABLE_BOOL */
     , (327, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (327, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (327, 0, 83889235, 83889235)
     , (327, 0, 83889236, 83889236)
     , (327, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (327, 0, 16777964);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (327, 16, 'Ken') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (327, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (327, 353, 2) /* WEAPON_TYPE_INT */
     , (327, 177, 1) /* GEM_COUNT_INT */
     , (327, 178, 16) /* GEM_TYPE_INT */
     , (327, 19, 3979) /* VALUE_INT */
     , (327, 131, 63) /* MATERIAL_TYPE_INT */
     , (327, 5, 313) /* ENCUMB_VAL_INT */
     , (327, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (327, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (327, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (327, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (327, 47, 6) /* ATTACK_TYPE_INT */
     , (327, 45, 3) /* DAMAGE_TYPE_INT */
     , (327, 49, 32) /* WEAPON_TIME_INT */
     , (327, 48, 44) /* WEAPON_SKILL_INT */
     , (327, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (327, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (327, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (327, 150, 1.01) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (327, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (327, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (327, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (327, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (327, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

