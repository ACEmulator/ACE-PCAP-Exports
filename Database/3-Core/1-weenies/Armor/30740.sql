/* Weenie - Armor - Tiara (30740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30740, 'newyearsgifttiara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30740, 18, 30740, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30740, 1, 'Tiara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30740, 8, 100677414) /* ICON_DID */
     , (30740, 1, 33559225) /* SETUP_DID */
     , (30740, 3, 536870932) /* SOUND_TABLE_DID */
     , (30740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30740, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30740, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30740, 1, 2) /* ITEM_TYPE_INT */
     , (30740, 5, 100) /* ENCUMB_VAL_INT */
     , (30740, 151, 2) /* HOOK_TYPE_INT */
     , (30740, 16, 1) /* ITEM_USEABLE_INT */
     , (30740, 9, 1) /* LOCATIONS_INT */
     , (30740, 19, 1000) /* VALUE_INT */
     , (30740, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30740, 93, 1044) /* PHYSICS_STATE_INT */
     , (30740, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30740, 13, True) /* ETHEREAL_BOOL */
     , (30740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30740, 19, True) /* ATTACKABLE_BOOL */
     , (30740, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30740, 67110015, 240, 10)
     , (30740, 67110348, 250, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30740, 19, 1000) /* VALUE_INT */
     , (30740, 5, 100) /* ENCUMB_VAL_INT */
     , (30740, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30740, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30740, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30740, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30740, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30740, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30740, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30740, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30740, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30740, 100, 1) /* DYABLE_BOOL */;

