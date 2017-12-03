/* Weenie - Armor - Chiran Helm (27217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27217, 'helmchiran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27217, 18, 27217, 2435121176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27217, 1, 'Chiran Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27217, 8, 100675947) /* ICON_DID */
     , (27217, 1, 33555248) /* SETUP_DID */
     , (27217, 3, 536870932) /* SOUND_TABLE_DID */
     , (27217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27217, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27217, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27217, 1, 2) /* ITEM_TYPE_INT */
     , (27217, 5, 381) /* ENCUMB_VAL_INT */
     , (27217, 151, 2) /* HOOK_TYPE_INT */
     , (27217, 131, 57) /* MATERIAL_TYPE_INT */
     , (27217, 16, 1) /* ITEM_USEABLE_INT */
     , (27217, 9, 1) /* LOCATIONS_INT */
     , (27217, 19, 19287) /* VALUE_INT */
     , (27217, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27217, 93, 1044) /* PHYSICS_STATE_INT */
     , (27217, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27217, 13, True) /* ETHEREAL_BOOL */
     , (27217, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27217, 19, True) /* ATTACKABLE_BOOL */
     , (27217, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27217, 67115023, 250, 6)
     , (27217, 67115002, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27217, 0, 16789988);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27217, 16, 'Chiran Helm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27217, 177, 2) /* GEM_COUNT_INT */
     , (27217, 178, 22) /* GEM_TYPE_INT */
     , (27217, 19, 19287) /* VALUE_INT */
     , (27217, 131, 57) /* MATERIAL_TYPE_INT */
     , (27217, 5, 381) /* ENCUMB_VAL_INT */
     , (27217, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (27217, 28, 262) /* ARMOR_LEVEL_INT */
     , (27217, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27217, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27217, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27217, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27217, 16, 0.9623454) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27217, 17, 0.9401922) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27217, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27217, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27217, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27217, 100, 1) /* DYABLE_BOOL */;

