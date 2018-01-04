/* Weenie - Clothing - Viamontian Laced Boots (28611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28611, 'bootsviamont');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28611, 18, 28611, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28611, 1, 'Viamontian Laced Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28611, 8, 100682436) /* ICON_DID */
     , (28611, 1, 33559325) /* SETUP_DID */
     , (28611, 3, 536870932) /* SOUND_TABLE_DID */
     , (28611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28611, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28611, 65, 101) /* PLACEMENT_INT */
     , (28611, 1, 4) /* ITEM_TYPE_INT */
     , (28611, 5, 292) /* ENCUMB_VAL_INT */
     , (28611, 18, 1) /* UI_EFFECTS_INT */
     , (28611, 131, 54) /* MATERIAL_TYPE_INT */
     , (28611, 16, 1) /* ITEM_USEABLE_INT */
     , (28611, 9, 384) /* LOCATIONS_INT */
     , (28611, 19, 28311) /* VALUE_INT */
     , (28611, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28611, 93, 1044) /* PHYSICS_STATE_INT */
     , (28611, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28611, 13, True) /* ETHEREAL_BOOL */
     , (28611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28611, 19, True) /* ATTACKABLE_BOOL */
     , (28611, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28611, 67115819, 160, 8);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28611, 16, 'Viamontian Laced Boots') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28611, 19, 232) /* VALUE_INT */
     , (28611, 131, 52) /* MATERIAL_TYPE_INT */
     , (28611, 5, 420) /* ENCUMB_VAL_INT */
     , (28611, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (28611, 28, 185) /* ARMOR_LEVEL_INT */
     , (28611, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28611, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28611, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28611, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28611, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28611, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28611, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28611, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28611, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28611, 100, 1) /* DYABLE_BOOL */;

