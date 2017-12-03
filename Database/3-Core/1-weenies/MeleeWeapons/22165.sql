/* Weenie - MeleeWeapons - Lightning Quarter Staff (22165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22165, 'quarterstaffelectricnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22165, 18, 22165, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22165, 1, 'Lightning Quarter Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22165, 8, 100673599) /* ICON_DID */
     , (22165, 1, 33558068) /* SETUP_DID */
     , (22165, 3, 536870932) /* SOUND_TABLE_DID */
     , (22165, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22165, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22165, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22165, 1, 1) /* ITEM_TYPE_INT */
     , (22165, 5, 340) /* ENCUMB_VAL_INT */
     , (22165, 51, 1) /* COMBAT_USE_INT */
     , (22165, 18, 64) /* UI_EFFECTS_INT */
     , (22165, 151, 2) /* HOOK_TYPE_INT */
     , (22165, 131, 73) /* MATERIAL_TYPE_INT */
     , (22165, 16, 1) /* ITEM_USEABLE_INT */
     , (22165, 9, 1048576) /* LOCATIONS_INT */
     , (22165, 19, 850) /* VALUE_INT */
     , (22165, 93, 1044) /* PHYSICS_STATE_INT */
     , (22165, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22165, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22165, 13, True) /* ETHEREAL_BOOL */
     , (22165, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22165, 19, True) /* ATTACKABLE_BOOL */
     , (22165, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22165, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22165, 0, 83894357, 83894357)
     , (22165, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22165, 0, 16788502);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22165, 16, 'Lightning Quarter Staff') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22165, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (22165, 353, 7) /* WEAPON_TYPE_INT */
     , (22165, 19, 850) /* VALUE_INT */
     , (22165, 131, 73) /* MATERIAL_TYPE_INT */
     , (22165, 5, 340) /* ENCUMB_VAL_INT */
     , (22165, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (22165, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22165, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22165, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (22165, 47, 6) /* ATTACK_TYPE_INT */
     , (22165, 45, 64) /* DAMAGE_TYPE_INT */
     , (22165, 49, 28) /* WEAPON_TIME_INT */
     , (22165, 48, 45) /* WEAPON_SKILL_INT */
     , (22165, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22165, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (22165, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22165, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22165, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22165, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22165, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

