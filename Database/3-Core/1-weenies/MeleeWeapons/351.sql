/* Weenie - MeleeWeapons - Long Sword (351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (351, 'swordlong');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (351, 18, 351, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (351, 1, 'Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (351, 8, 100669026) /* ICON_DID */
     , (351, 1, 33554533) /* SETUP_DID */
     , (351, 3, 536870932) /* SOUND_TABLE_DID */
     , (351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (351, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (351, 65, 1) /* PLACEMENT_INT */
     , (351, 1, 1) /* ITEM_TYPE_INT */
     , (351, 5, 450) /* ENCUMB_VAL_INT */
     , (351, 51, 1) /* COMBAT_USE_INT */
     , (351, 151, 2) /* HOOK_TYPE_INT */
     , (351, 16, 1) /* ITEM_USEABLE_INT */
     , (351, 9, 1048576) /* LOCATIONS_INT */
     , (351, 19, 240) /* VALUE_INT */
     , (351, 52, 1) /* PARENT_LOCATION_INT */
     , (351, 93, 1044) /* PHYSICS_STATE_INT */
     , (351, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (351, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (351, 13, True) /* ETHEREAL_BOOL */
     , (351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (351, 19, True) /* ATTACKABLE_BOOL */
     , (351, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (351, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (351, 0, 83889235, 83889235)
     , (351, 0, 83889236, 83889236)
     , (351, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (351, 0, 16777961);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (351, 16, 'Long Sword') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (351, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (351, 353, 2) /* WEAPON_TYPE_INT */
     , (351, 177, 2) /* GEM_COUNT_INT */
     , (351, 178, 34) /* GEM_TYPE_INT */
     , (351, 19, 1102) /* VALUE_INT */
     , (351, 131, 59) /* MATERIAL_TYPE_INT */
     , (351, 5, 375) /* ENCUMB_VAL_INT */
     , (351, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (351, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (351, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (351, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (351, 47, 6) /* ATTACK_TYPE_INT */
     , (351, 45, 3) /* DAMAGE_TYPE_INT */
     , (351, 49, 40) /* WEAPON_TIME_INT */
     , (351, 48, 44) /* WEAPON_SKILL_INT */
     , (351, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (351, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (351, 150, 1.025) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (351, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */
     , (351, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (351, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (351, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (351, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

