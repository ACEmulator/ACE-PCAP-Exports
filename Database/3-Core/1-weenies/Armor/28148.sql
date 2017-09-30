/* Weenie - Armor - Gromnie Hide Gauntlets (28148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28148, 'gauntletsgromniehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28148, 18, 28148, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28148, 1, 'Gromnie Hide Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28148, 8, 100676848) /* ICON_DID */
     , (28148, 1, 33554648) /* SETUP_DID */
     , (28148, 3, 536870932) /* SOUND_TABLE_DID */
     , (28148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28148, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28148, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28148, 1, 2) /* ITEM_TYPE_INT */
     , (28148, 5, 200) /* ENCUMB_VAL_INT */
     , (28148, 16, 1) /* ITEM_USEABLE_INT */
     , (28148, 9, 32) /* LOCATIONS_INT */
     , (28148, 19, 300) /* VALUE_INT */
     , (28148, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28148, 93, 1044) /* PHYSICS_STATE_INT */
     , (28148, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28148, 13, True) /* ETHEREAL_BOOL */
     , (28148, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28148, 19, True) /* ATTACKABLE_BOOL */
     , (28148, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28148, 67115303, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28148, 0, 83894333, 83895482);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28148, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28148, 16, 'A pair of gauntlets crafted from the hide of an azure gromnie.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28148, 19, 300) /* VALUE_INT */
     , (28148, 5, 200) /* ENCUMB_VAL_INT */
     , (28148, 28, 100) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28148, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28148, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28148, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28148, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28148, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28148, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28148, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28148, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28148, 100, 1) /* DYABLE_BOOL */;

