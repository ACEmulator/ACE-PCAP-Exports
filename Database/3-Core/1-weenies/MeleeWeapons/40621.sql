/* Weenie - MeleeWeapons - Flaming Spadone (40621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40621, 'ace40621-flamingspadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40621, 18, 40621, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40621, 1, 'Flaming Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40621, 8, 100690808) /* ICON_DID */
     , (40621, 1, 33560719) /* SETUP_DID */
     , (40621, 3, 536870932) /* SOUND_TABLE_DID */
     , (40621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40621, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40621, 1, 1) /* ITEM_TYPE_INT */
     , (40621, 5, 368) /* ENCUMB_VAL_INT */
     , (40621, 51, 5) /* COMBAT_USE_INT */
     , (40621, 18, 32) /* UI_EFFECTS_INT */
     , (40621, 151, 2) /* HOOK_TYPE_INT */
     , (40621, 131, 63) /* MATERIAL_TYPE_INT */
     , (40621, 16, 1) /* ITEM_USEABLE_INT */
     , (40621, 9, 33554432) /* LOCATIONS_INT */
     , (40621, 19, 7947) /* VALUE_INT */
     , (40621, 93, 1044) /* PHYSICS_STATE_INT */
     , (40621, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40621, 13, True) /* ETHEREAL_BOOL */
     , (40621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40621, 19, True) /* ATTACKABLE_BOOL */
     , (40621, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40621, 67116388, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40621, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40621, 0, 16791762);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40621, 16, 'Flaming Spadone') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40621, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (40621, 353, 11) /* WEAPON_TYPE_INT */
     , (40621, 177, 5) /* GEM_COUNT_INT */
     , (40621, 178, 16) /* GEM_TYPE_INT */
     , (40621, 19, 7947) /* VALUE_INT */
     , (40621, 131, 63) /* MATERIAL_TYPE_INT */
     , (40621, 292, 2) /* CLEAVING_INT */
     , (40621, 5, 368) /* ENCUMB_VAL_INT */
     , (40621, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40621, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40621, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40621, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40621, 47, 4) /* ATTACK_TYPE_INT */
     , (40621, 45, 16) /* DAMAGE_TYPE_INT */
     , (40621, 49, 40) /* WEAPON_TIME_INT */
     , (40621, 48, 41) /* WEAPON_SKILL_INT */
     , (40621, 44, 24) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40621, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (40621, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (40621, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40621, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40621, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40621, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

