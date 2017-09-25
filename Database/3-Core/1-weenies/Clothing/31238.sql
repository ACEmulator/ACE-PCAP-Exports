/* Weenie - Clothing - Viamontian Leggings (31238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31238, 'ace31238-viamontianleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31238, 18, 31238, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31238, 1, 'Viamontian Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31238, 8, 100682342) /* ICON_DID */
     , (31238, 1, 33554653) /* SETUP_DID */
     , (31238, 3, 536870932) /* SOUND_TABLE_DID */
     , (31238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31238, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31238, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31238, 1, 4) /* ITEM_TYPE_INT */
     , (31238, 5, 135) /* ENCUMB_VAL_INT */
     , (31238, 16, 1) /* ITEM_USEABLE_INT */
     , (31238, 9, 68) /* LOCATIONS_INT */
     , (31238, 19, 30) /* VALUE_INT */
     , (31238, 4, 3) /* CLOTHING_PRIORITY_INT */
     , (31238, 93, 1044) /* PHYSICS_STATE_INT */
     , (31238, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31238, 13, True) /* ETHEREAL_BOOL */
     , (31238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31238, 19, True) /* ATTACKABLE_BOOL */
     , (31238, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31238, 67110358, 64, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31238, 0, 83887064, 83896971)
     , (31238, 0, 83887066, 83896972)
     , (31238, 0, 83889072, 83896973)
     , (31238, 0, 83889342, 83896974);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31238, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31238, 19, 30) /* VALUE_INT */
     , (31238, 5, 135) /* ENCUMB_VAL_INT */
     , (31238, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31238, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31238, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31238, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31238, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31238, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31238, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31238, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31238, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31238, 100, 1) /* DYABLE_BOOL */;

