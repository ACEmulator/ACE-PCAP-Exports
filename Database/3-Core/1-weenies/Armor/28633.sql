/* Weenie - Armor - Diforsa Girth (28633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28633, 'girthdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28633, 18, 28633, 2166702104, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28633, 1, 'Diforsa Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28633, 8, 100686292) /* ICON_DID */
     , (28633, 1, 33559342) /* SETUP_DID */
     , (28633, 3, 536870932) /* SOUND_TABLE_DID */
     , (28633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28633, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28633, 1, 2) /* ITEM_TYPE_INT */
     , (28633, 5, 1099) /* ENCUMB_VAL_INT */
     , (28633, 131, 63) /* MATERIAL_TYPE_INT */
     , (28633, 16, 1) /* ITEM_USEABLE_INT */
     , (28633, 9, 1024) /* LOCATIONS_INT */
     , (28633, 19, 4637) /* VALUE_INT */
     , (28633, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (28633, 93, 1044) /* PHYSICS_STATE_INT */
     , (28633, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28633, 13, True) /* ETHEREAL_BOOL */
     , (28633, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28633, 19, True) /* ATTACKABLE_BOOL */
     , (28633, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28633, 67116230, 72, 24);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28633, 16, 'Diforsa Girth') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28633, 19, 4637) /* VALUE_INT */
     , (28633, 131, 63) /* MATERIAL_TYPE_INT */
     , (28633, 5, 1099) /* ENCUMB_VAL_INT */
     , (28633, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (28633, 28, 210) /* ARMOR_LEVEL_INT */
     , (28633, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28633, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28633, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28633, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28633, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28633, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28633, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28633, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28633, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28633, 100, 1) /* DYABLE_BOOL */;

