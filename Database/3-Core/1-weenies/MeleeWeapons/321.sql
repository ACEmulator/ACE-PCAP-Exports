/* Weenie - MeleeWeapons - Jitte (321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (321, 'jitte');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (321, 18, 321, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (321, 1, 'Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (321, 8, 100668895) /* ICON_DID */
     , (321, 1, 33554740) /* SETUP_DID */
     , (321, 3, 536870932) /* SOUND_TABLE_DID */
     , (321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (321, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (321, 53, 1) /* PLACEMENT_POSITION_INT */
     , (321, 1, 1) /* ITEM_TYPE_INT */
     , (321, 5, 350) /* ENCUMB_VAL_INT */
     , (321, 51, 1) /* COMBAT_USE_INT */
     , (321, 151, 2) /* HOOK_TYPE_INT */
     , (321, 16, 1) /* ITEM_USEABLE_INT */
     , (321, 9, 1048576) /* LOCATIONS_INT */
     , (321, 19, 100) /* VALUE_INT */
     , (321, 52, 1) /* PARENT_LOCATION_INT */
     , (321, 93, 1044) /* PHYSICS_STATE_INT */
     , (321, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (321, 13, True) /* ETHEREAL_BOOL */
     , (321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (321, 19, True) /* ATTACKABLE_BOOL */
     , (321, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (321, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (321, 0, 83888778, 83888778)
     , (321, 0, 83886759, 83886759);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (321, 0, 16777918);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (321, 16, 'Jitte') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (321, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (321, 353, 4) /* WEAPON_TYPE_INT */
     , (321, 177, 1) /* GEM_COUNT_INT */
     , (321, 178, 33) /* GEM_TYPE_INT */
     , (321, 19, 2207) /* VALUE_INT */
     , (321, 131, 60) /* MATERIAL_TYPE_INT */
     , (321, 5, 295) /* ENCUMB_VAL_INT */
     , (321, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (321, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (321, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (321, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (321, 47, 4) /* ATTACK_TYPE_INT */
     , (321, 45, 4) /* DAMAGE_TYPE_INT */
     , (321, 49, 28) /* WEAPON_TIME_INT */
     , (321, 48, 46) /* WEAPON_SKILL_INT */
     , (321, 44, 29) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (321, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (321, 22, 0.325) /* DAMAGE_VARIANCE_FLOAT */
     , (321, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (321, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (321, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (321, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

