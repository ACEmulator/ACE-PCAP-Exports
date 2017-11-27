/* Weenie - MeleeWeapons - Flaming Mace (47477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47477, 'ace47477-flamingmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47477, 18, 47477, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47477, 1, 'Flaming Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47477, 8, 100668956) /* ICON_DID */
     , (47477, 1, 33555756) /* SETUP_DID */
     , (47477, 3, 536870932) /* SOUND_TABLE_DID */
     , (47477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47477, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47477, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47477, 1, 1) /* ITEM_TYPE_INT */
     , (47477, 5, 800) /* ENCUMB_VAL_INT */
     , (47477, 51, 1) /* COMBAT_USE_INT */
     , (47477, 18, 32) /* UI_EFFECTS_INT */
     , (47477, 151, 2) /* HOOK_TYPE_INT */
     , (47477, 16, 1) /* ITEM_USEABLE_INT */
     , (47477, 9, 1048576) /* LOCATIONS_INT */
     , (47477, 19, 350) /* VALUE_INT */
     , (47477, 52, 1) /* PARENT_LOCATION_INT */
     , (47477, 93, 1044) /* PHYSICS_STATE_INT */
     , (47477, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47477, 13, True) /* ETHEREAL_BOOL */
     , (47477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47477, 19, True) /* ATTACKABLE_BOOL */
     , (47477, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47477, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47477, 0, 83886750, 83886750)
     , (47477, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47477, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47477, 16, 'Baggy Pants') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47477, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (47477, 19, 4961) /* VALUE_INT */
     , (47477, 131, 5) /* MATERIAL_TYPE_INT */
     , (47477, 5, 135) /* ENCUMB_VAL_INT */
     , (47477, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (47477, 28, 0) /* ARMOR_LEVEL_INT */
     , (47477, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47477, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (47477, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47477, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (47477, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (47477, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (47477, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (47477, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (47477, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (47477, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (47477, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47477, 100, 1) /* DYABLE_BOOL */;

