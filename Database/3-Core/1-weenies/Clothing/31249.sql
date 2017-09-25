/* Weenie - Clothing - Viamontian Laced Boots (31249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31249, 'ace31249-viamontianlacedboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31249, 18, 31249, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31249, 1, 'Viamontian Laced Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31249, 8, 100682437) /* ICON_DID */
     , (31249, 1, 33559325) /* SETUP_DID */
     , (31249, 3, 536870932) /* SOUND_TABLE_DID */
     , (31249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31249, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31249, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31249, 1, 4) /* ITEM_TYPE_INT */
     , (31249, 5, 420) /* ENCUMB_VAL_INT */
     , (31249, 16, 1) /* ITEM_USEABLE_INT */
     , (31249, 9, 384) /* LOCATIONS_INT */
     , (31249, 19, 50) /* VALUE_INT */
     , (31249, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (31249, 93, 1044) /* PHYSICS_STATE_INT */
     , (31249, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31249, 13, True) /* ETHEREAL_BOOL */
     , (31249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31249, 19, True) /* ATTACKABLE_BOOL */
     , (31249, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31249, 67110384, 160, 8);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31249, 19, 50) /* VALUE_INT */
     , (31249, 5, 420) /* ENCUMB_VAL_INT */
     , (31249, 28, 20) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31249, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31249, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31249, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31249, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31249, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31249, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31249, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31249, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31249, 100, 1) /* DYABLE_BOOL */;

