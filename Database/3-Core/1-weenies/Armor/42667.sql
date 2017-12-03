/* Weenie - Armor - Top Hat (42667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42667, 'ace42667-tophat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42667, 18, 42667, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42667, 1, 'Top Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42667, 8, 100688217) /* ICON_DID */
     , (42667, 1, 33560948) /* SETUP_DID */
     , (42667, 3, 536870932) /* SOUND_TABLE_DID */
     , (42667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42667, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42667, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42667, 1, 2) /* ITEM_TYPE_INT */
     , (42667, 5, 100) /* ENCUMB_VAL_INT */
     , (42667, 151, 2) /* HOOK_TYPE_INT */
     , (42667, 16, 1) /* ITEM_USEABLE_INT */
     , (42667, 9, 1) /* LOCATIONS_INT */
     , (42667, 19, 1200) /* VALUE_INT */
     , (42667, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (42667, 93, 1044) /* PHYSICS_STATE_INT */
     , (42667, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42667, 13, True) /* ETHEREAL_BOOL */
     , (42667, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42667, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42667, 19, True) /* ATTACKABLE_BOOL */
     , (42667, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42667, 67109966, 240, 10)
     , (42667, 67110348, 250, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42667, 15, 'A finely crafted Top Hat that can be tailored with other items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42667, 19, 1200) /* VALUE_INT */
     , (42667, 5, 100) /* ENCUMB_VAL_INT */
     , (42667, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (42667, 28, 110) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42667, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42667, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42667, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42667, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42667, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42667, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42667, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42667, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

