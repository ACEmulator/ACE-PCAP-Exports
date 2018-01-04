/* Weenie - MeleeWeapons - Cestus (4190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4190, 'cestus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4190, 18, 4190, 2435023384, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4190, 1, 'Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4190, 8, 100670025) /* ICON_DID */
     , (4190, 1, 33555997) /* SETUP_DID */
     , (4190, 3, 536870932) /* SOUND_TABLE_DID */
     , (4190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4190, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4190, 65, 1) /* PLACEMENT_INT */
     , (4190, 1, 1) /* ITEM_TYPE_INT */
     , (4190, 5, 135) /* ENCUMB_VAL_INT */
     , (4190, 51, 1) /* COMBAT_USE_INT */
     , (4190, 151, 2) /* HOOK_TYPE_INT */
     , (4190, 131, 59) /* MATERIAL_TYPE_INT */
     , (4190, 16, 1) /* ITEM_USEABLE_INT */
     , (4190, 9, 1048576) /* LOCATIONS_INT */
     , (4190, 19, 1012) /* VALUE_INT */
     , (4190, 52, 1) /* PARENT_LOCATION_INT */
     , (4190, 93, 1044) /* PHYSICS_STATE_INT */
     , (4190, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4190, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4190, 13, True) /* ETHEREAL_BOOL */
     , (4190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4190, 19, True) /* ATTACKABLE_BOOL */
     , (4190, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4190, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4190, 0, 83889237, 83889237)
     , (4190, 0, 83889236, 83889236)
     , (4190, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4190, 0, 16783508);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4190, 16, 'Cestus') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4190, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (4190, 353, 1) /* WEAPON_TYPE_INT */
     , (4190, 177, 1) /* GEM_COUNT_INT */
     , (4190, 178, 15) /* GEM_TYPE_INT */
     , (4190, 19, 1038) /* VALUE_INT */
     , (4190, 131, 51) /* MATERIAL_TYPE_INT */
     , (4190, 5, 105) /* ENCUMB_VAL_INT */
     , (4190, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (4190, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (4190, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (4190, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (4190, 47, 1) /* ATTACK_TYPE_INT */
     , (4190, 45, 4) /* DAMAGE_TYPE_INT */
     , (4190, 49, 18) /* WEAPON_TIME_INT */
     , (4190, 48, 44) /* WEAPON_SKILL_INT */
     , (4190, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4190, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (4190, 22, 0.58) /* DAMAGE_VARIANCE_FLOAT */
     , (4190, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4190, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4190, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (4190, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

