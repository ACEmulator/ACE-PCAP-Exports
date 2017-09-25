/* Weenie - MeleeWeapons - Acid Spadone (40619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40619, 'ace40619-acidspadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40619, 18, 40619, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40619, 1, 'Acid Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40619, 8, 100690816) /* ICON_DID */
     , (40619, 1, 33560721) /* SETUP_DID */
     , (40619, 3, 536870932) /* SOUND_TABLE_DID */
     , (40619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40619, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40619, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40619, 1, 1) /* ITEM_TYPE_INT */
     , (40619, 5, 550) /* ENCUMB_VAL_INT */
     , (40619, 51, 5) /* COMBAT_USE_INT */
     , (40619, 18, 256) /* UI_EFFECTS_INT */
     , (40619, 151, 2) /* HOOK_TYPE_INT */
     , (40619, 131, 58) /* MATERIAL_TYPE_INT */
     , (40619, 16, 1) /* ITEM_USEABLE_INT */
     , (40619, 9, 33554432) /* LOCATIONS_INT */
     , (40619, 19, 445) /* VALUE_INT */
     , (40619, 93, 1044) /* PHYSICS_STATE_INT */
     , (40619, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40619, 13, True) /* ETHEREAL_BOOL */
     , (40619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40619, 19, True) /* ATTACKABLE_BOOL */
     , (40619, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40619, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40619, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40619, 0, 16791762);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40619, 16, 'Acid Spadone') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40619, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (40619, 353, 11) /* WEAPON_TYPE_INT */
     , (40619, 19, 445) /* VALUE_INT */
     , (40619, 131, 58) /* MATERIAL_TYPE_INT */
     , (40619, 292, 2) /* CLEAVING_INT */
     , (40619, 5, 550) /* ENCUMB_VAL_INT */
     , (40619, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (40619, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40619, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40619, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40619, 47, 4) /* ATTACK_TYPE_INT */
     , (40619, 45, 32) /* DAMAGE_TYPE_INT */
     , (40619, 49, 46) /* WEAPON_TIME_INT */
     , (40619, 48, 41) /* WEAPON_SKILL_INT */
     , (40619, 44, 17) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40619, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (40619, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (40619, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40619, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40619, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40619, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

