/* Weenie - Clothing - Loafers (31237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31237, 'ace31237-loafers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31237, 18, 31237, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31237, 1, 'Loafers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31237, 8, 100682418) /* ICON_DID */
     , (31237, 1, 33559324) /* SETUP_DID */
     , (31237, 3, 536870932) /* SOUND_TABLE_DID */
     , (31237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31237, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31237, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31237, 1, 4) /* ITEM_TYPE_INT */
     , (31237, 5, 90) /* ENCUMB_VAL_INT */
     , (31237, 16, 1) /* ITEM_USEABLE_INT */
     , (31237, 9, 256) /* LOCATIONS_INT */
     , (31237, 19, 40) /* VALUE_INT */
     , (31237, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (31237, 93, 1044) /* PHYSICS_STATE_INT */
     , (31237, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31237, 13, True) /* ETHEREAL_BOOL */
     , (31237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31237, 19, True) /* ATTACKABLE_BOOL */
     , (31237, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31237, 67110335, 160, 8);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31237, 19, 40) /* VALUE_INT */
     , (31237, 5, 90) /* ENCUMB_VAL_INT */
     , (31237, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31237, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31237, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31237, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31237, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31237, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31237, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31237, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31237, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31237, 100, 1) /* DYABLE_BOOL */;

