/* Weenie - MeleeWeapons - Nekode (48012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48012, 'ace48012-nekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48012, 18, 48012, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48012, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48012, 8, 100670027) /* ICON_DID */
     , (48012, 1, 33555996) /* SETUP_DID */
     , (48012, 3, 536870932) /* SOUND_TABLE_DID */
     , (48012, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48012, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48012, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48012, 1, 1) /* ITEM_TYPE_INT */
     , (48012, 5, 135) /* ENCUMB_VAL_INT */
     , (48012, 51, 1) /* COMBAT_USE_INT */
     , (48012, 151, 2) /* HOOK_TYPE_INT */
     , (48012, 16, 1) /* ITEM_USEABLE_INT */
     , (48012, 9, 1048576) /* LOCATIONS_INT */
     , (48012, 19, 155) /* VALUE_INT */
     , (48012, 52, 1) /* PARENT_LOCATION_INT */
     , (48012, 93, 1044) /* PHYSICS_STATE_INT */
     , (48012, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48012, 13, True) /* ETHEREAL_BOOL */
     , (48012, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48012, 19, True) /* ATTACKABLE_BOOL */
     , (48012, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48012, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48012, 0, 83889237, 83889237)
     , (48012, 0, 83889236, 83889236)
     , (48012, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48012, 0, 16783509);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48012, 16, 'Chainmail Greaves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48012, 19, 6266) /* VALUE_INT */
     , (48012, 131, 61) /* MATERIAL_TYPE_INT */
     , (48012, 5, 193) /* ENCUMB_VAL_INT */
     , (48012, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (48012, 28, 228) /* ARMOR_LEVEL_INT */
     , (48012, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48012, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (48012, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (48012, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (48012, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (48012, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (48012, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (48012, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (48012, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48012, 100, 1) /* DYABLE_BOOL */;

