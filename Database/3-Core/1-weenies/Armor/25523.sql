/* Weenie - Armor - Rendeath Coat (25523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25523, 'coatshrethrendeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25523, 18, 25523, 271024152, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25523, 1, 'Rendeath Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25523, 8, 100675042) /* ICON_DID */
     , (25523, 1, 33554854) /* SETUP_DID */
     , (25523, 3, 536870932) /* SOUND_TABLE_DID */
     , (25523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25523, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25523, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25523, 1, 2) /* ITEM_TYPE_INT */
     , (25523, 5, 850) /* ENCUMB_VAL_INT */
     , (25523, 151, 2) /* HOOK_TYPE_INT */
     , (25523, 16, 1) /* ITEM_USEABLE_INT */
     , (25523, 9, 6656) /* LOCATIONS_INT */
     , (25523, 19, 4500) /* VALUE_INT */
     , (25523, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (25523, 93, 1044) /* PHYSICS_STATE_INT */
     , (25523, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25523, 13, True) /* ETHEREAL_BOOL */
     , (25523, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25523, 19, True) /* ATTACKABLE_BOOL */
     , (25523, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25523, 67114591, 96, 40)
     , (25523, 67114591, 174, 12)
     , (25523, 67114591, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25523, 0, 83887061, 83894815)
     , (25523, 0, 83887060, 83894814)
     , (25523, 0, 83886796, 83894813);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25523, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25523, 16, 'This coat has been reinforced with bone structures and metal strapping. The main body of the coat came from the hide of a Rendeath Shreth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25523, 19, 4500) /* VALUE_INT */
     , (25523, 5, 850) /* ENCUMB_VAL_INT */
     , (25523, 28, 250) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25523, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25523, 14, 1.25) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25523, 15, 1.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25523, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25523, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25523, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25523, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25523, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

