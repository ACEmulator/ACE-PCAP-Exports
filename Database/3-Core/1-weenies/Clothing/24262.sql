/* Weenie - Clothing - Trapper's Hat (24262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24262, 'hattrapper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24262, 18, 24262, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24262, 1, 'Trapper''s Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24262, 8, 100674380) /* ICON_DID */
     , (24262, 1, 33558370) /* SETUP_DID */
     , (24262, 3, 536870932) /* SOUND_TABLE_DID */
     , (24262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24262, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24262, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24262, 1, 4) /* ITEM_TYPE_INT */
     , (24262, 5, 400) /* ENCUMB_VAL_INT */
     , (24262, 151, 2) /* HOOK_TYPE_INT */
     , (24262, 16, 1) /* ITEM_USEABLE_INT */
     , (24262, 9, 1) /* LOCATIONS_INT */
     , (24262, 19, 5000) /* VALUE_INT */
     , (24262, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (24262, 93, 1044) /* PHYSICS_STATE_INT */
     , (24262, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24262, 13, True) /* ETHEREAL_BOOL */
     , (24262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24262, 19, True) /* ATTACKABLE_BOOL */
     , (24262, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24262, 67114354, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24262, 19, 5000) /* VALUE_INT */
     , (24262, 5, 400) /* ENCUMB_VAL_INT */
     , (24262, 28, 220) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24262, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24262, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24262, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24262, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24262, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24262, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24262, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24262, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24262, 100, 1) /* DYABLE_BOOL */;

