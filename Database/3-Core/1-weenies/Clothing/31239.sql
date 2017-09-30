/* Weenie - Clothing - Poet's Shirt (31239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31239, 'ace31239-poetsshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31239, 18, 31239, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31239, 1, 'Poet''s Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31239, 8, 100682379) /* ICON_DID */
     , (31239, 1, 33554854) /* SETUP_DID */
     , (31239, 3, 536870932) /* SOUND_TABLE_DID */
     , (31239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31239, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31239, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31239, 1, 4) /* ITEM_TYPE_INT */
     , (31239, 5, 75) /* ENCUMB_VAL_INT */
     , (31239, 16, 1) /* ITEM_USEABLE_INT */
     , (31239, 9, 30) /* LOCATIONS_INT */
     , (31239, 19, 30) /* VALUE_INT */
     , (31239, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (31239, 93, 1044) /* PHYSICS_STATE_INT */
     , (31239, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31239, 13, True) /* ETHEREAL_BOOL */
     , (31239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31239, 19, True) /* ATTACKABLE_BOOL */
     , (31239, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31239, 67110355, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31239, 0, 83887061, 83896975)
     , (31239, 0, 83887060, 83896976)
     , (31239, 0, 83886796, 83896977);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31239, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31239, 19, 30) /* VALUE_INT */
     , (31239, 5, 75) /* ENCUMB_VAL_INT */
     , (31239, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31239, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31239, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31239, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31239, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31239, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31239, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31239, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31239, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31239, 100, 1) /* DYABLE_BOOL */;

