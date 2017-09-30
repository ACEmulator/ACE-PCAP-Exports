/* Weenie - MeleeWeapons - Frost Quarter Staff (22167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22167, 'quarterstafffrostnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22167, 18, 22167, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22167, 1, 'Frost Quarter Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22167, 8, 100673605) /* ICON_DID */
     , (22167, 1, 33558069) /* SETUP_DID */
     , (22167, 3, 536870932) /* SOUND_TABLE_DID */
     , (22167, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22167, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22167, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22167, 1, 1) /* ITEM_TYPE_INT */
     , (22167, 5, 265) /* ENCUMB_VAL_INT */
     , (22167, 51, 1) /* COMBAT_USE_INT */
     , (22167, 18, 128) /* UI_EFFECTS_INT */
     , (22167, 151, 2) /* HOOK_TYPE_INT */
     , (22167, 131, 26) /* MATERIAL_TYPE_INT */
     , (22167, 16, 1) /* ITEM_USEABLE_INT */
     , (22167, 9, 1048576) /* LOCATIONS_INT */
     , (22167, 19, 12004) /* VALUE_INT */
     , (22167, 93, 1044) /* PHYSICS_STATE_INT */
     , (22167, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22167, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22167, 13, True) /* ETHEREAL_BOOL */
     , (22167, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22167, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22167, 19, True) /* ATTACKABLE_BOOL */
     , (22167, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22167, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22167, 0, 83894357, 83894357)
     , (22167, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22167, 0, 16788502);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22167, 16, 'Frost Quarter Staff') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22167, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (22167, 353, 7) /* WEAPON_TYPE_INT */
     , (22167, 177, 3) /* GEM_COUNT_INT */
     , (22167, 178, 34) /* GEM_TYPE_INT */
     , (22167, 19, 12004) /* VALUE_INT */
     , (22167, 131, 26) /* MATERIAL_TYPE_INT */
     , (22167, 5, 265) /* ENCUMB_VAL_INT */
     , (22167, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (22167, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22167, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22167, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (22167, 47, 6) /* ATTACK_TYPE_INT */
     , (22167, 45, 8) /* DAMAGE_TYPE_INT */
     , (22167, 49, 23) /* WEAPON_TIME_INT */
     , (22167, 48, 45) /* WEAPON_SKILL_INT */
     , (22167, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22167, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (22167, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (22167, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (22167, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22167, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22167, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22167, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

