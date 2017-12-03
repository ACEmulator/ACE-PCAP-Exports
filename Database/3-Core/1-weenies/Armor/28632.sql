/* Weenie - Armor - Diforsa Gauntlets (28632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28632, 'gauntletsdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28632, 18, 28632, 2166702104, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28632, 1, 'Diforsa Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28632, 8, 100686268) /* ICON_DID */
     , (28632, 1, 33559341) /* SETUP_DID */
     , (28632, 3, 536870932) /* SOUND_TABLE_DID */
     , (28632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28632, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28632, 1, 2) /* ITEM_TYPE_INT */
     , (28632, 5, 919) /* ENCUMB_VAL_INT */
     , (28632, 131, 59) /* MATERIAL_TYPE_INT */
     , (28632, 16, 1) /* ITEM_USEABLE_INT */
     , (28632, 9, 32) /* LOCATIONS_INT */
     , (28632, 19, 4821) /* VALUE_INT */
     , (28632, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28632, 93, 1044) /* PHYSICS_STATE_INT */
     , (28632, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28632, 13, True) /* ETHEREAL_BOOL */
     , (28632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28632, 19, True) /* ATTACKABLE_BOOL */
     , (28632, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28632, 67116182, 168, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28632, 16, 'Diforsa Gauntlets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28632, 19, 4821) /* VALUE_INT */
     , (28632, 131, 59) /* MATERIAL_TYPE_INT */
     , (28632, 5, 919) /* ENCUMB_VAL_INT */
     , (28632, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (28632, 28, 241) /* ARMOR_LEVEL_INT */
     , (28632, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28632, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28632, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28632, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28632, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28632, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28632, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28632, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28632, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28632, 100, 1) /* DYABLE_BOOL */;

