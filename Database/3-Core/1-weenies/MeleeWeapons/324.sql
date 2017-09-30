/* Weenie - MeleeWeapons - Kaskara (324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (324, 'kaskara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (324, 18, 324, 2434875928, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (324, 1, 'Kaskara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (324, 8, 100669025) /* ICON_DID */
     , (324, 1, 33554533) /* SETUP_DID */
     , (324, 3, 536870932) /* SOUND_TABLE_DID */
     , (324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (324, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (324, 53, 101) /* PLACEMENT_POSITION_INT */
     , (324, 1, 1) /* ITEM_TYPE_INT */
     , (324, 5, 327) /* ENCUMB_VAL_INT */
     , (324, 51, 1) /* COMBAT_USE_INT */
     , (324, 151, 2) /* HOOK_TYPE_INT */
     , (324, 131, 60) /* MATERIAL_TYPE_INT */
     , (324, 16, 1) /* ITEM_USEABLE_INT */
     , (324, 9, 1048576) /* LOCATIONS_INT */
     , (324, 19, 1215) /* VALUE_INT */
     , (324, 93, 1044) /* PHYSICS_STATE_INT */
     , (324, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (324, 13, True) /* ETHEREAL_BOOL */
     , (324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (324, 19, True) /* ATTACKABLE_BOOL */
     , (324, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (324, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (324, 0, 83889235, 83889235)
     , (324, 0, 83889236, 83889236)
     , (324, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (324, 0, 16777961);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (324, 16, 'Kaskara') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (324, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (324, 353, 2) /* WEAPON_TYPE_INT */
     , (324, 19, 1215) /* VALUE_INT */
     , (324, 131, 60) /* MATERIAL_TYPE_INT */
     , (324, 5, 327) /* ENCUMB_VAL_INT */
     , (324, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (324, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (324, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (324, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (324, 47, 6) /* ATTACK_TYPE_INT */
     , (324, 45, 3) /* DAMAGE_TYPE_INT */
     , (324, 49, 32) /* WEAPON_TIME_INT */
     , (324, 48, 45) /* WEAPON_SKILL_INT */
     , (324, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (324, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (324, 22, 0.56) /* DAMAGE_VARIANCE_FLOAT */
     , (324, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (324, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (324, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (324, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

