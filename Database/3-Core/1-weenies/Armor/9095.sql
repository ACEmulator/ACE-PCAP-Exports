/* Weenie - Armor - Unkindled Thaumaturgic Plate Girth (9095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9095, 'girthunkindledthau');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9095, 18, 9095, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9095, 1, 'Unkindled Thaumaturgic Plate Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9095, 8, 100671353) /* ICON_DID */
     , (9095, 1, 33554647) /* SETUP_DID */
     , (9095, 3, 536870932) /* SOUND_TABLE_DID */
     , (9095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9095, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9095, 65, 101) /* PLACEMENT_INT */
     , (9095, 1, 2) /* ITEM_TYPE_INT */
     , (9095, 5, 50) /* ENCUMB_VAL_INT */
     , (9095, 16, 1) /* ITEM_USEABLE_INT */
     , (9095, 19, 15) /* VALUE_INT */
     , (9095, 93, 1044) /* PHYSICS_STATE_INT */
     , (9095, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9095, 13, True) /* ETHEREAL_BOOL */
     , (9095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9095, 19, True) /* ATTACKABLE_BOOL */
     , (9095, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9095, 67113130, 72, 8)
     , (9095, 67113130, 80, 12)
     , (9095, 67113130, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9095, 0, 83889072, 83893044)
     , (9095, 0, 83889342, 83893044);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9095, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9095, 16, 'A thaumaturgic plate girth. A Kindling Stone must be applied to it before it may be worn.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9095, 33, 1) /* BONDED_INT */
     , (9095, 114, 1) /* ATTUNED_INT */
     , (9095, 19, 15) /* VALUE_INT */
     , (9095, 5, 50) /* ENCUMB_VAL_INT */
     , (9095, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9095, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9095, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9095, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9095, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9095, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9095, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9095, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9095, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9095, 69, 0) /* IS_SELLABLE_BOOL */;

