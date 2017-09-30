/* Weenie - Armor - Gromnie Hide Coat (28146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28146, 'coatgromniehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28146, 18, 28146, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28146, 1, 'Gromnie Hide Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28146, 8, 100676832) /* ICON_DID */
     , (28146, 1, 33554854) /* SETUP_DID */
     , (28146, 3, 536870932) /* SOUND_TABLE_DID */
     , (28146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28146, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28146, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28146, 1, 2) /* ITEM_TYPE_INT */
     , (28146, 5, 900) /* ENCUMB_VAL_INT */
     , (28146, 16, 1) /* ITEM_USEABLE_INT */
     , (28146, 9, 6656) /* LOCATIONS_INT */
     , (28146, 19, 2750) /* VALUE_INT */
     , (28146, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28146, 93, 1044) /* PHYSICS_STATE_INT */
     , (28146, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28146, 13, True) /* ETHEREAL_BOOL */
     , (28146, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28146, 19, True) /* ATTACKABLE_BOOL */
     , (28146, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28146, 67115317, 96, 40)
     , (28146, 67115317, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28146, 0, 83887061, 83895476)
     , (28146, 0, 83887060, 83895477)
     , (28146, 0, 83886796, 83895489);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28146, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28146, 16, 'A coat crafted from the hide of a swamp gromnie.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28146, 19, 2750) /* VALUE_INT */
     , (28146, 5, 900) /* ENCUMB_VAL_INT */
     , (28146, 28, 150) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28146, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28146, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28146, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28146, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28146, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28146, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28146, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28146, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28146, 100, 1) /* DYABLE_BOOL */;

