/* Weenie - MeleeWeapons - Flaming Mace (3836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3836, 'macefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3836, 18, 3836, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3836, 1, 'Flaming Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3836, 8, 100668962) /* ICON_DID */
     , (3836, 1, 33555756) /* SETUP_DID */
     , (3836, 3, 536870932) /* SOUND_TABLE_DID */
     , (3836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3836, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3836, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3836, 1, 1) /* ITEM_TYPE_INT */
     , (3836, 5, 675) /* ENCUMB_VAL_INT */
     , (3836, 51, 1) /* COMBAT_USE_INT */
     , (3836, 18, 32) /* UI_EFFECTS_INT */
     , (3836, 151, 2) /* HOOK_TYPE_INT */
     , (3836, 131, 51) /* MATERIAL_TYPE_INT */
     , (3836, 16, 1) /* ITEM_USEABLE_INT */
     , (3836, 9, 1048576) /* LOCATIONS_INT */
     , (3836, 19, 2643) /* VALUE_INT */
     , (3836, 93, 1044) /* PHYSICS_STATE_INT */
     , (3836, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3836, 13, True) /* ETHEREAL_BOOL */
     , (3836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3836, 19, True) /* ATTACKABLE_BOOL */
     , (3836, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3836, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3836, 0, 83886750, 83886750)
     , (3836, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3836, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3836, 16, 'Flaming Mace') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3836, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (3836, 353, 4) /* WEAPON_TYPE_INT */
     , (3836, 177, 1) /* GEM_COUNT_INT */
     , (3836, 178, 13) /* GEM_TYPE_INT */
     , (3836, 19, 2643) /* VALUE_INT */
     , (3836, 131, 51) /* MATERIAL_TYPE_INT */
     , (3836, 5, 675) /* ENCUMB_VAL_INT */
     , (3836, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3836, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3836, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3836, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3836, 47, 4) /* ATTACK_TYPE_INT */
     , (3836, 45, 16) /* DAMAGE_TYPE_INT */
     , (3836, 49, 40) /* WEAPON_TIME_INT */
     , (3836, 48, 44) /* WEAPON_SKILL_INT */
     , (3836, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3836, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (3836, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (3836, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3836, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3836, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3836, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

