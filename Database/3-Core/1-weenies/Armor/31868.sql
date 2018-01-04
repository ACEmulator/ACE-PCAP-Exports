/* Weenie - Armor - Signet Crown (31868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31868, 'ace31868-signetcrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31868, 18, 31868, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31868, 1, 'Signet Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31868, 8, 100688228) /* ICON_DID */
     , (31868, 1, 33559738) /* SETUP_DID */
     , (31868, 3, 536870932) /* SOUND_TABLE_DID */
     , (31868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31868, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31868, 65, 101) /* PLACEMENT_INT */
     , (31868, 1, 2) /* ITEM_TYPE_INT */
     , (31868, 5, 60) /* ENCUMB_VAL_INT */
     , (31868, 18, 1) /* UI_EFFECTS_INT */
     , (31868, 151, 2) /* HOOK_TYPE_INT */
     , (31868, 131, 60) /* MATERIAL_TYPE_INT */
     , (31868, 16, 1) /* ITEM_USEABLE_INT */
     , (31868, 9, 1) /* LOCATIONS_INT */
     , (31868, 19, 58255) /* VALUE_INT */
     , (31868, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31868, 93, 1044) /* PHYSICS_STATE_INT */
     , (31868, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31868, 13, True) /* ETHEREAL_BOOL */
     , (31868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31868, 19, True) /* ATTACKABLE_BOOL */
     , (31868, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31868, 67110321, 240, 10)
     , (31868, 67110343, 250, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31868, 16, 'Signet Crown') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31868, 177, 2) /* GEM_COUNT_INT */
     , (31868, 178, 28) /* GEM_TYPE_INT */
     , (31868, 19, 3761) /* VALUE_INT */
     , (31868, 131, 59) /* MATERIAL_TYPE_INT */
     , (31868, 5, 83) /* ENCUMB_VAL_INT */
     , (31868, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31868, 28, 235) /* ARMOR_LEVEL_INT */
     , (31868, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31868, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31868, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31868, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31868, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31868, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31868, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31868, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31868, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31868, 100, 1) /* DYABLE_BOOL */;

