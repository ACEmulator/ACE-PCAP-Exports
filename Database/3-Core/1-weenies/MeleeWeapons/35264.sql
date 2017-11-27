/* Weenie - MeleeWeapons - Lightning Tachi (35264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35264, 'ace35264-lightningtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35264, 18, 35264, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35264, 1, 'Lightning Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35264, 8, 100668916) /* ICON_DID */
     , (35264, 1, 33555731) /* SETUP_DID */
     , (35264, 3, 536870932) /* SOUND_TABLE_DID */
     , (35264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35264, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35264, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35264, 1, 1) /* ITEM_TYPE_INT */
     , (35264, 5, 450) /* ENCUMB_VAL_INT */
     , (35264, 51, 1) /* COMBAT_USE_INT */
     , (35264, 18, 64) /* UI_EFFECTS_INT */
     , (35264, 16, 1) /* ITEM_USEABLE_INT */
     , (35264, 9, 1048576) /* LOCATIONS_INT */
     , (35264, 19, 1150) /* VALUE_INT */
     , (35264, 52, 1) /* PARENT_LOCATION_INT */
     , (35264, 93, 1044) /* PHYSICS_STATE_INT */
     , (35264, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35264, 13, True) /* ETHEREAL_BOOL */
     , (35264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35264, 19, True) /* ATTACKABLE_BOOL */
     , (35264, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35264, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35264, 0, 83886749, 83886749)
     , (35264, 0, 83886747, 83886747)
     , (35264, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35264, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35264, 16, 'Frost Sceptre') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35264, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (35264, 177, 1) /* GEM_COUNT_INT */
     , (35264, 178, 26) /* GEM_TYPE_INT */
     , (35264, 19, 5476) /* VALUE_INT */
     , (35264, 131, 51) /* MATERIAL_TYPE_INT */
     , (35264, 5, 50) /* ENCUMB_VAL_INT */
     , (35264, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (35264, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (35264, 45, 8) /* DAMAGE_TYPE_INT */
     , (35264, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (35264, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35264, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */
     , (35264, 152, 1.02) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (35264, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */;

