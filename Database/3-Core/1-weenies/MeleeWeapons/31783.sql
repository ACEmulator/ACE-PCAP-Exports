/* Weenie - MeleeWeapons - Frost Claw (31783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31783, 'ace31783-frostclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31783, 18, 31783, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31783, 1, 'Frost Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31783, 8, 100688078) /* ICON_DID */
     , (31783, 1, 33559643) /* SETUP_DID */
     , (31783, 3, 536870932) /* SOUND_TABLE_DID */
     , (31783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31783, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31783, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31783, 1, 1) /* ITEM_TYPE_INT */
     , (31783, 5, 82) /* ENCUMB_VAL_INT */
     , (31783, 51, 1) /* COMBAT_USE_INT */
     , (31783, 18, 128) /* UI_EFFECTS_INT */
     , (31783, 151, 2) /* HOOK_TYPE_INT */
     , (31783, 131, 60) /* MATERIAL_TYPE_INT */
     , (31783, 16, 1) /* ITEM_USEABLE_INT */
     , (31783, 9, 1048576) /* LOCATIONS_INT */
     , (31783, 19, 5550) /* VALUE_INT */
     , (31783, 93, 1044) /* PHYSICS_STATE_INT */
     , (31783, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31783, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31783, 13, True) /* ETHEREAL_BOOL */
     , (31783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31783, 19, True) /* ATTACKABLE_BOOL */
     , (31783, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31783, 67116700, 1, 100)
     , (31783, 67116704, 101, 100)
     , (31783, 67116706, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31783, 0, 83897338, 83897338);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31783, 0, 16792615);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31783, 16, 'Frost Claw') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31783, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (31783, 353, 1) /* WEAPON_TYPE_INT */
     , (31783, 177, 1) /* GEM_COUNT_INT */
     , (31783, 178, 22) /* GEM_TYPE_INT */
     , (31783, 19, 5550) /* VALUE_INT */
     , (31783, 131, 60) /* MATERIAL_TYPE_INT */
     , (31783, 5, 82) /* ENCUMB_VAL_INT */
     , (31783, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (31783, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31783, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31783, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31783, 47, 1) /* ATTACK_TYPE_INT */
     , (31783, 45, 8) /* DAMAGE_TYPE_INT */
     , (31783, 49, 16) /* WEAPON_TIME_INT */
     , (31783, 48, 46) /* WEAPON_SKILL_INT */
     , (31783, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31783, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (31783, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (31783, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31783, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31783, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31783, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

