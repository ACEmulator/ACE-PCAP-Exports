/* Weenie - Clothing - Wedding Raiment (14906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14906, 'rainmentwedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14906, 18, 14906, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14906, 1, 'Wedding Raiment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14906, 8, 100672726) /* ICON_DID */
     , (14906, 1, 33554854) /* SETUP_DID */
     , (14906, 3, 536870932) /* SOUND_TABLE_DID */
     , (14906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14906, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14906, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14906, 1, 4) /* ITEM_TYPE_INT */
     , (14906, 5, 200) /* ENCUMB_VAL_INT */
     , (14906, 16, 1) /* ITEM_USEABLE_INT */
     , (14906, 9, 32512) /* LOCATIONS_INT */
     , (14906, 19, 25000) /* VALUE_INT */
     , (14906, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (14906, 93, 1044) /* PHYSICS_STATE_INT */
     , (14906, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14906, 13, True) /* ETHEREAL_BOOL */
     , (14906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14906, 19, True) /* ATTACKABLE_BOOL */
     , (14906, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14906, 67113660, 40, 40)
     , (14906, 67113654, 80, 12)
     , (14906, 67113654, 116, 12)
     , (14906, 67113654, 96, 12)
     , (14906, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14906, 0, 83887061, 83893840)
     , (14906, 0, 83887060, 83893839)
     , (14906, 0, 83889072, 83893836)
     , (14906, 0, 83889342, 83893836);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14906, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14906, 16, 'The perfect outfit for wedding party members. This rainment is dyeable.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14906, 19, 25000) /* VALUE_INT */
     , (14906, 5, 200) /* ENCUMB_VAL_INT */
     , (14906, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14906, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14906, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14906, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14906, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14906, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14906, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14906, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14906, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14906, 100, 1) /* DYABLE_BOOL */;

