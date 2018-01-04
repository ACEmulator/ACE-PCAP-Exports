/* Weenie - Clothing - Wide Breeches (2604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2604, 'breecheswide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2604, 18, 2604, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2604, 1, 'Wide Breeches') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2604, 8, 100667366) /* ICON_DID */
     , (2604, 1, 33554960) /* SETUP_DID */
     , (2604, 3, 536870932) /* SOUND_TABLE_DID */
     , (2604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2604, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2604, 65, 101) /* PLACEMENT_INT */
     , (2604, 1, 4) /* ITEM_TYPE_INT */
     , (2604, 5, 90) /* ENCUMB_VAL_INT */
     , (2604, 18, 1) /* UI_EFFECTS_INT */
     , (2604, 131, 5) /* MATERIAL_TYPE_INT */
     , (2604, 16, 1) /* ITEM_USEABLE_INT */
     , (2604, 9, 68) /* LOCATIONS_INT */
     , (2604, 19, 7498) /* VALUE_INT */
     , (2604, 4, 19) /* CLOTHING_PRIORITY_INT */
     , (2604, 93, 1044) /* PHYSICS_STATE_INT */
     , (2604, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2604, 13, True) /* ETHEREAL_BOOL */
     , (2604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2604, 19, True) /* ATTACKABLE_BOOL */
     , (2604, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2604, 67110378, 64, 8)
     , (2604, 67110015, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2604, 0, 83887064, 83886241)
     , (2604, 0, 83889072, 83889072)
     , (2604, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2604, 0, 16779742);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2604, 16, 'Wide Breeches') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2604, 177, 1) /* GEM_COUNT_INT */
     , (2604, 178, 41) /* GEM_TYPE_INT */
     , (2604, 19, 955) /* VALUE_INT */
     , (2604, 131, 5) /* MATERIAL_TYPE_INT */
     , (2604, 5, 90) /* ENCUMB_VAL_INT */
     , (2604, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (2604, 28, 0) /* ARMOR_LEVEL_INT */
     , (2604, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2604, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2604, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2604, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2604, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2604, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2604, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2604, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2604, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2604, 100, 1) /* DYABLE_BOOL */;

