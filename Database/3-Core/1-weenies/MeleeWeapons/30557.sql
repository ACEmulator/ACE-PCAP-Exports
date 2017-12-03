/* Weenie - MeleeWeapons - Acid Hatchet (30557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30557, 'axehatchetacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30557, 18, 30557, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30557, 1, 'Acid Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30557, 8, 100686923) /* ICON_DID */
     , (30557, 1, 33559451) /* SETUP_DID */
     , (30557, 3, 536870932) /* SOUND_TABLE_DID */
     , (30557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30557, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30557, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30557, 1, 1) /* ITEM_TYPE_INT */
     , (30557, 5, 425) /* ENCUMB_VAL_INT */
     , (30557, 51, 1) /* COMBAT_USE_INT */
     , (30557, 18, 256) /* UI_EFFECTS_INT */
     , (30557, 151, 2) /* HOOK_TYPE_INT */
     , (30557, 131, 75) /* MATERIAL_TYPE_INT */
     , (30557, 16, 1) /* ITEM_USEABLE_INT */
     , (30557, 9, 1048576) /* LOCATIONS_INT */
     , (30557, 19, 463) /* VALUE_INT */
     , (30557, 93, 1044) /* PHYSICS_STATE_INT */
     , (30557, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30557, 13, True) /* ETHEREAL_BOOL */
     , (30557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30557, 19, True) /* ATTACKABLE_BOOL */
     , (30557, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30557, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30557, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30557, 0, 16792134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30557, 16, 'Acid Hatchet') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30557, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (30557, 353, 3) /* WEAPON_TYPE_INT */
     , (30557, 19, 463) /* VALUE_INT */
     , (30557, 131, 75) /* MATERIAL_TYPE_INT */
     , (30557, 5, 425) /* ENCUMB_VAL_INT */
     , (30557, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (30557, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30557, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30557, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30557, 47, 4) /* ATTACK_TYPE_INT */
     , (30557, 45, 32) /* DAMAGE_TYPE_INT */
     , (30557, 49, 28) /* WEAPON_TIME_INT */
     , (30557, 48, 46) /* WEAPON_SKILL_INT */
     , (30557, 44, 29) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30557, 29, 1.01) /* WEAPON_DEFENSE_FLOAT */
     , (30557, 22, 0.85) /* DAMAGE_VARIANCE_FLOAT */
     , (30557, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30557, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30557, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30557, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

