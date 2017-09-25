/* Weenie - Clothing - Beret (31236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31236, 'ace31236-beret');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31236, 18, 31236, 271024152, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31236, 1, 'Beret') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31236, 8, 100682305) /* ICON_DID */
     , (31236, 1, 33559323) /* SETUP_DID */
     , (31236, 3, 536870932) /* SOUND_TABLE_DID */
     , (31236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31236, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31236, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31236, 1, 4) /* ITEM_TYPE_INT */
     , (31236, 5, 23) /* ENCUMB_VAL_INT */
     , (31236, 151, 2) /* HOOK_TYPE_INT */
     , (31236, 16, 1) /* ITEM_USEABLE_INT */
     , (31236, 9, 1) /* LOCATIONS_INT */
     , (31236, 19, 5) /* VALUE_INT */
     , (31236, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31236, 93, 1044) /* PHYSICS_STATE_INT */
     , (31236, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31236, 13, True) /* ETHEREAL_BOOL */
     , (31236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31236, 19, True) /* ATTACKABLE_BOOL */
     , (31236, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31236, 67110383, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31236, 19, 5) /* VALUE_INT */
     , (31236, 5, 23) /* ENCUMB_VAL_INT */
     , (31236, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31236, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31236, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31236, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31236, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31236, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31236, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31236, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31236, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31236, 100, 1) /* DYABLE_BOOL */;

