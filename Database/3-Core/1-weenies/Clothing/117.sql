/* Weenie - Clothing - Breeches (117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (117, 'breeches');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (117, 18, 117, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (117, 1, 'Breeches') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (117, 8, 100667367) /* ICON_DID */
     , (117, 1, 33554960) /* SETUP_DID */
     , (117, 3, 536870932) /* SOUND_TABLE_DID */
     , (117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (117, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (117, 53, 101) /* PLACEMENT_POSITION_INT */
     , (117, 1, 4) /* ITEM_TYPE_INT */
     , (117, 5, 90) /* ENCUMB_VAL_INT */
     , (117, 16, 1) /* ITEM_USEABLE_INT */
     , (117, 9, 68) /* LOCATIONS_INT */
     , (117, 19, 20) /* VALUE_INT */
     , (117, 4, 19) /* CLOTHING_PRIORITY_INT */
     , (117, 93, 1044) /* PHYSICS_STATE_INT */
     , (117, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (117, 13, True) /* ETHEREAL_BOOL */
     , (117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (117, 19, True) /* ATTACKABLE_BOOL */
     , (117, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (117, 67110362, 64, 8)
     , (117, 67110026, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (117, 0, 83887064, 83886241)
     , (117, 0, 83889072, 83889072)
     , (117, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (117, 0, 16779742);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (117, 19, 20) /* VALUE_INT */
     , (117, 5, 90) /* ENCUMB_VAL_INT */
     , (117, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (117, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (117, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (117, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (117, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (117, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (117, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (117, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (117, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (117, 100, 1) /* DYABLE_BOOL */;

