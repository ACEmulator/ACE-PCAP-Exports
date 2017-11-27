/* Weenie - MeleeWeapons - Tachi (47644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47644, 'ace47644-tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47644, 18, 47644, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47644, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47644, 8, 100668916) /* ICON_DID */
     , (47644, 1, 33554742) /* SETUP_DID */
     , (47644, 3, 536870932) /* SOUND_TABLE_DID */
     , (47644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47644, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47644, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47644, 1, 1) /* ITEM_TYPE_INT */
     , (47644, 5, 450) /* ENCUMB_VAL_INT */
     , (47644, 51, 1) /* COMBAT_USE_INT */
     , (47644, 151, 2) /* HOOK_TYPE_INT */
     , (47644, 16, 1) /* ITEM_USEABLE_INT */
     , (47644, 9, 1048576) /* LOCATIONS_INT */
     , (47644, 19, 460) /* VALUE_INT */
     , (47644, 52, 1) /* PARENT_LOCATION_INT */
     , (47644, 93, 1044) /* PHYSICS_STATE_INT */
     , (47644, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47644, 13, True) /* ETHEREAL_BOOL */
     , (47644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47644, 19, True) /* ATTACKABLE_BOOL */
     , (47644, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47644, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47644, 0, 83886749, 83886749)
     , (47644, 0, 83886747, 83886747)
     , (47644, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47644, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47644, 16, 'Crown') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47644, 177, 4) /* GEM_COUNT_INT */
     , (47644, 178, 41) /* GEM_TYPE_INT */
     , (47644, 19, 20947) /* VALUE_INT */
     , (47644, 131, 60) /* MATERIAL_TYPE_INT */
     , (47644, 5, 60) /* ENCUMB_VAL_INT */
     , (47644, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (47644, 28, 298) /* ARMOR_LEVEL_INT */
     , (47644, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47644, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (47644, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (47644, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (47644, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (47644, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (47644, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (47644, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (47644, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47644, 100, 1) /* DYABLE_BOOL */;

