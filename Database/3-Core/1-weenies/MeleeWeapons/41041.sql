/* Weenie - MeleeWeapons - Magari Yari (41041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41041, 'ace41041-magariyari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41041, 18, 41041, 2434875928, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41041, 1, 'Magari Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41041, 8, 100690511) /* ICON_DID */
     , (41041, 1, 33560795) /* SETUP_DID */
     , (41041, 3, 536870932) /* SOUND_TABLE_DID */
     , (41041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41041, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41041, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41041, 1, 1) /* ITEM_TYPE_INT */
     , (41041, 5, 493) /* ENCUMB_VAL_INT */
     , (41041, 51, 5) /* COMBAT_USE_INT */
     , (41041, 151, 2) /* HOOK_TYPE_INT */
     , (41041, 131, 51) /* MATERIAL_TYPE_INT */
     , (41041, 16, 1) /* ITEM_USEABLE_INT */
     , (41041, 9, 33554432) /* LOCATIONS_INT */
     , (41041, 19, 7011) /* VALUE_INT */
     , (41041, 93, 1044) /* PHYSICS_STATE_INT */
     , (41041, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41041, 13, True) /* ETHEREAL_BOOL */
     , (41041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41041, 19, True) /* ATTACKABLE_BOOL */
     , (41041, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41041, 67116384, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41041, 0, 83896665, 83896665)
     , (41041, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41041, 0, 16794282);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41041, 16, 'Magari Yari') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41041, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (41041, 353, 11) /* WEAPON_TYPE_INT */
     , (41041, 177, 2) /* GEM_COUNT_INT */
     , (41041, 178, 26) /* GEM_TYPE_INT */
     , (41041, 19, 7011) /* VALUE_INT */
     , (41041, 131, 51) /* MATERIAL_TYPE_INT */
     , (41041, 5, 493) /* ENCUMB_VAL_INT */
     , (41041, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (41041, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41041, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41041, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41041, 47, 2) /* ATTACK_TYPE_INT */
     , (41041, 45, 2) /* DAMAGE_TYPE_INT */
     , (41041, 49, 37) /* WEAPON_TIME_INT */
     , (41041, 48, 41) /* WEAPON_SKILL_INT */
     , (41041, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41041, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (41041, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41041, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41041, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41041, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41041, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

