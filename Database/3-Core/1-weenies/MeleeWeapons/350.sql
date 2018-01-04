/* Weenie - MeleeWeapons - Broad Sword (350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (350, 'swordbroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (350, 18, 350, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (350, 1, 'Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (350, 8, 100669016) /* ICON_DID */
     , (350, 1, 33554758) /* SETUP_DID */
     , (350, 3, 536870932) /* SOUND_TABLE_DID */
     , (350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (350, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (350, 65, 1) /* PLACEMENT_INT */
     , (350, 1, 1) /* ITEM_TYPE_INT */
     , (350, 5, 550) /* ENCUMB_VAL_INT */
     , (350, 51, 1) /* COMBAT_USE_INT */
     , (350, 151, 2) /* HOOK_TYPE_INT */
     , (350, 16, 1) /* ITEM_USEABLE_INT */
     , (350, 9, 1048576) /* LOCATIONS_INT */
     , (350, 19, 340) /* VALUE_INT */
     , (350, 52, 1) /* PARENT_LOCATION_INT */
     , (350, 93, 1044) /* PHYSICS_STATE_INT */
     , (350, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (350, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (350, 13, True) /* ETHEREAL_BOOL */
     , (350, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (350, 19, True) /* ATTACKABLE_BOOL */
     , (350, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (350, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (350, 0, 83889235, 83889235)
     , (350, 0, 83889236, 83889236)
     , (350, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (350, 0, 16777963);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (350, 16, 'Broad Sword') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (350, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (350, 353, 2) /* WEAPON_TYPE_INT */
     , (350, 177, 6) /* GEM_COUNT_INT */
     , (350, 178, 45) /* GEM_TYPE_INT */
     , (350, 19, 2662) /* VALUE_INT */
     , (350, 131, 63) /* MATERIAL_TYPE_INT */
     , (350, 5, 404) /* ENCUMB_VAL_INT */
     , (350, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (350, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (350, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (350, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (350, 47, 6) /* ATTACK_TYPE_INT */
     , (350, 45, 3) /* DAMAGE_TYPE_INT */
     , (350, 49, 42) /* WEAPON_TIME_INT */
     , (350, 48, 45) /* WEAPON_SKILL_INT */
     , (350, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (350, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (350, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (350, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (350, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (350, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (350, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

