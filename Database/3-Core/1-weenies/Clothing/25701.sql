/* Weenie - Clothing - Sleek Dress (25701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25701, 'dressnoir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25701, 18, 25701, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25701, 1, 'Sleek Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25701, 8, 100675510) /* ICON_DID */
     , (25701, 1, 33554854) /* SETUP_DID */
     , (25701, 3, 536870932) /* SOUND_TABLE_DID */
     , (25701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25701, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25701, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25701, 1, 4) /* ITEM_TYPE_INT */
     , (25701, 5, 500) /* ENCUMB_VAL_INT */
     , (25701, 16, 1) /* ITEM_USEABLE_INT */
     , (25701, 9, 32512) /* LOCATIONS_INT */
     , (25701, 19, 5000) /* VALUE_INT */
     , (25701, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (25701, 93, 1044) /* PHYSICS_STATE_INT */
     , (25701, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25701, 13, True) /* ETHEREAL_BOOL */
     , (25701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25701, 19, True) /* ATTACKABLE_BOOL */
     , (25701, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25701, 67114667, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25701, 0, 83887061, 83894855)
     , (25701, 0, 83887060, 83894854)
     , (25701, 0, 83889072, 83894848)
     , (25701, 0, 83889342, 83894848);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25701, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25701, 15, 'A dress designed by the Gharu''ndim tailor, Xuut. The fibers of the dress look as though they could withstand the dyeing process.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25701, 19, 5000) /* VALUE_INT */
     , (25701, 5, 500) /* ENCUMB_VAL_INT */
     , (25701, 28, 20) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25701, 13, 0.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25701, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25701, 15, 0.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25701, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25701, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25701, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25701, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25701, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25701, 100, 1) /* DYABLE_BOOL */
     , (25701, 69, 0) /* IS_SELLABLE_BOOL */;

