/* Weenie - MeleeWeapons - Nekode (48071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48071, 'ace48071-nekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48071, 18, 48071, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48071, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48071, 8, 100670027) /* ICON_DID */
     , (48071, 1, 33555996) /* SETUP_DID */
     , (48071, 3, 536870932) /* SOUND_TABLE_DID */
     , (48071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48071, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48071, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48071, 1, 1) /* ITEM_TYPE_INT */
     , (48071, 5, 135) /* ENCUMB_VAL_INT */
     , (48071, 51, 1) /* COMBAT_USE_INT */
     , (48071, 151, 2) /* HOOK_TYPE_INT */
     , (48071, 16, 1) /* ITEM_USEABLE_INT */
     , (48071, 9, 1048576) /* LOCATIONS_INT */
     , (48071, 19, 155) /* VALUE_INT */
     , (48071, 52, 1) /* PARENT_LOCATION_INT */
     , (48071, 93, 1044) /* PHYSICS_STATE_INT */
     , (48071, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48071, 13, True) /* ETHEREAL_BOOL */
     , (48071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48071, 19, True) /* ATTACKABLE_BOOL */
     , (48071, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48071, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48071, 0, 83889237, 83889237)
     , (48071, 0, 83889236, 83889236)
     , (48071, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48071, 0, 16783509);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48071, 16, 'Cloth Gloves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48071, 19, 9119) /* VALUE_INT */
     , (48071, 131, 5) /* MATERIAL_TYPE_INT */
     , (48071, 5, 31) /* ENCUMB_VAL_INT */
     , (48071, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (48071, 28, 269) /* ARMOR_LEVEL_INT */
     , (48071, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48071, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (48071, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (48071, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (48071, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (48071, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (48071, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (48071, 19, 1.077281) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (48071, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48071, 100, 1) /* DYABLE_BOOL */;

