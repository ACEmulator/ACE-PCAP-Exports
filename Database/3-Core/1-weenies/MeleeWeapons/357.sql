/* Weenie - MeleeWeapons - Tungi (357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (357, 'tungi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (357, 18, 357, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (357, 1, 'Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (357, 8, 100669056) /* ICON_DID */
     , (357, 1, 33554938) /* SETUP_DID */
     , (357, 3, 536870932) /* SOUND_TABLE_DID */
     , (357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (357, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (357, 53, 1) /* PLACEMENT_POSITION_INT */
     , (357, 1, 1) /* ITEM_TYPE_INT */
     , (357, 5, 600) /* ENCUMB_VAL_INT */
     , (357, 51, 1) /* COMBAT_USE_INT */
     , (357, 151, 2) /* HOOK_TYPE_INT */
     , (357, 16, 1) /* ITEM_USEABLE_INT */
     , (357, 9, 1048576) /* LOCATIONS_INT */
     , (357, 19, 210) /* VALUE_INT */
     , (357, 52, 1) /* PARENT_LOCATION_INT */
     , (357, 93, 1044) /* PHYSICS_STATE_INT */
     , (357, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (357, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (357, 13, True) /* ETHEREAL_BOOL */
     , (357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (357, 19, True) /* ATTACKABLE_BOOL */
     , (357, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (357, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (357, 0, 83886712, 83886712)
     , (357, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (357, 0, 16777992);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (357, 16, 'Tungi') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (357, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (357, 353, 3) /* WEAPON_TYPE_INT */
     , (357, 177, 2) /* GEM_COUNT_INT */
     , (357, 178, 12) /* GEM_TYPE_INT */
     , (357, 19, 850) /* VALUE_INT */
     , (357, 131, 76) /* MATERIAL_TYPE_INT */
     , (357, 5, 552) /* ENCUMB_VAL_INT */
     , (357, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (357, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (357, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (357, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (357, 47, 4) /* ATTACK_TYPE_INT */
     , (357, 45, 1) /* DAMAGE_TYPE_INT */
     , (357, 49, 46) /* WEAPON_TIME_INT */
     , (357, 48, 46) /* WEAPON_SKILL_INT */
     , (357, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (357, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (357, 149, 1.01) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (357, 22, 0.9) /* DAMAGE_VARIANCE_FLOAT */
     , (357, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (357, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (357, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (357, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

