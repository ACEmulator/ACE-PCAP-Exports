/* Weenie - Armor - Leather Helm (25636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25636, 'basinetleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25636, 18, 25636, 2435137560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25636, 1, 'Leather Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25636, 8, 100675286) /* ICON_DID */
     , (25636, 1, 33555048) /* SETUP_DID */
     , (25636, 3, 536870932) /* SOUND_TABLE_DID */
     , (25636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25636, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25636, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25636, 1, 2) /* ITEM_TYPE_INT */
     , (25636, 5, 249) /* ENCUMB_VAL_INT */
     , (25636, 151, 2) /* HOOK_TYPE_INT */
     , (25636, 131, 54) /* MATERIAL_TYPE_INT */
     , (25636, 16, 1) /* ITEM_USEABLE_INT */
     , (25636, 9, 1) /* LOCATIONS_INT */
     , (25636, 19, 3911) /* VALUE_INT */
     , (25636, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25636, 93, 1044) /* PHYSICS_STATE_INT */
     , (25636, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25636, 13, True) /* ETHEREAL_BOOL */
     , (25636, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25636, 19, True) /* ATTACKABLE_BOOL */
     , (25636, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25636, 67114645, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25636, 0, 16789653);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25636, 16, 'Leather Helm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25636, 177, 1) /* GEM_COUNT_INT */
     , (25636, 178, 30) /* GEM_TYPE_INT */
     , (25636, 19, 3911) /* VALUE_INT */
     , (25636, 131, 54) /* MATERIAL_TYPE_INT */
     , (25636, 5, 249) /* ENCUMB_VAL_INT */
     , (25636, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (25636, 28, 254) /* ARMOR_LEVEL_INT */
     , (25636, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25636, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25636, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25636, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25636, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25636, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25636, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25636, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25636, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25636, 100, 1) /* DYABLE_BOOL */;

