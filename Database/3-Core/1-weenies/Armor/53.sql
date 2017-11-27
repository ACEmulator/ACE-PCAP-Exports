/* Weenie - Armor - Studded Leather Cuirass (53) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53, 'cuirassstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53, 18, 53, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53, 1, 'Studded Leather Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53, 8, 100669618) /* ICON_DID */
     , (53, 1, 33554854) /* SETUP_DID */
     , (53, 3, 536870932) /* SOUND_TABLE_DID */
     , (53, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53, 1, 2) /* ITEM_TYPE_INT */
     , (53, 5, 768) /* ENCUMB_VAL_INT */
     , (53, 18, 1) /* UI_EFFECTS_INT */
     , (53, 131, 52) /* MATERIAL_TYPE_INT */
     , (53, 16, 1) /* ITEM_USEABLE_INT */
     , (53, 9, 1536) /* LOCATIONS_INT */
     , (53, 19, 10895) /* VALUE_INT */
     , (53, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (53, 93, 1044) /* PHYSICS_STATE_INT */
     , (53, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53, 13, True) /* ETHEREAL_BOOL */
     , (53, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53, 19, True) /* ATTACKABLE_BOOL */
     , (53, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53, 67110357, 72, 8)
     , (53, 67110357, 174, 12)
     , (53, 67109965, 80, 12)
     , (53, 67109965, 92, 4)
     , (53, 67109965, 186, 12)
     , (53, 67109965, 206, 10)
     , (53, 67109965, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53, 0, 83887061, 83886694)
     , (53, 0, 83887060, 83886690)
     , (53, 0, 83889072, 83886810)
     , (53, 0, 83889342, 83886818);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53, 16, 'Studded Leather Cuirass') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53, 177, 3) /* GEM_COUNT_INT */
     , (53, 178, 48) /* GEM_TYPE_INT */
     , (53, 19, 16642) /* VALUE_INT */
     , (53, 131, 54) /* MATERIAL_TYPE_INT */
     , (53, 5, 634) /* ENCUMB_VAL_INT */
     , (53, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (53, 28, 253) /* ARMOR_LEVEL_INT */
     , (53, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (53, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (53, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (53, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (53, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (53, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (53, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (53, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53, 100, 1) /* DYABLE_BOOL */;

