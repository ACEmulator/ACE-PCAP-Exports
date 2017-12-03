/* Weenie - MeleeWeapons - Corsesca (40818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40818, 'ace40818-corsesca');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40818, 18, 40818, 2434875928, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40818, 1, 'Corsesca') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40818, 8, 100690796) /* ICON_DID */
     , (40818, 1, 33560788) /* SETUP_DID */
     , (40818, 3, 536870932) /* SOUND_TABLE_DID */
     , (40818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40818, 6, 67115560) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40818, 1, 1) /* ITEM_TYPE_INT */
     , (40818, 5, 650) /* ENCUMB_VAL_INT */
     , (40818, 51, 5) /* COMBAT_USE_INT */
     , (40818, 151, 2) /* HOOK_TYPE_INT */
     , (40818, 131, 76) /* MATERIAL_TYPE_INT */
     , (40818, 16, 1) /* ITEM_USEABLE_INT */
     , (40818, 9, 33554432) /* LOCATIONS_INT */
     , (40818, 19, 333) /* VALUE_INT */
     , (40818, 93, 1044) /* PHYSICS_STATE_INT */
     , (40818, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40818, 13, True) /* ETHEREAL_BOOL */
     , (40818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40818, 19, True) /* ATTACKABLE_BOOL */
     , (40818, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40818, 67116416, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40818, 0, 83896667, 83896667);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40818, 0, 16794281);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40818, 16, 'Corsesca') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40818, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (40818, 353, 11) /* WEAPON_TYPE_INT */
     , (40818, 19, 333) /* VALUE_INT */
     , (40818, 131, 76) /* MATERIAL_TYPE_INT */
     , (40818, 5, 650) /* ENCUMB_VAL_INT */
     , (40818, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (40818, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40818, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40818, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40818, 47, 2) /* ATTACK_TYPE_INT */
     , (40818, 45, 2) /* DAMAGE_TYPE_INT */
     , (40818, 49, 48) /* WEAPON_TIME_INT */
     , (40818, 48, 41) /* WEAPON_SKILL_INT */
     , (40818, 44, 21) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40818, 29, 1.01) /* WEAPON_DEFENSE_FLOAT */
     , (40818, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (40818, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40818, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40818, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40818, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

