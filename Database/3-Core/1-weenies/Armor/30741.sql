/* Weenie - Armor - Party Hat (30741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30741, 'newyearsgiftpartyhat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30741, 18, 30741, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30741, 1, 'Party Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30741, 8, 100677415) /* ICON_DID */
     , (30741, 1, 33559224) /* SETUP_DID */
     , (30741, 3, 536870932) /* SOUND_TABLE_DID */
     , (30741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30741, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30741, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30741, 1, 2) /* ITEM_TYPE_INT */
     , (30741, 5, 100) /* ENCUMB_VAL_INT */
     , (30741, 151, 2) /* HOOK_TYPE_INT */
     , (30741, 16, 1) /* ITEM_USEABLE_INT */
     , (30741, 9, 1) /* LOCATIONS_INT */
     , (30741, 19, 1000) /* VALUE_INT */
     , (30741, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30741, 93, 1044) /* PHYSICS_STATE_INT */
     , (30741, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30741, 13, True) /* ETHEREAL_BOOL */
     , (30741, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30741, 19, True) /* ATTACKABLE_BOOL */
     , (30741, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30741, 67114131, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30741, 19, 1000) /* VALUE_INT */
     , (30741, 5, 100) /* ENCUMB_VAL_INT */
     , (30741, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30741, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30741, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30741, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30741, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30741, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30741, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30741, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30741, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30741, 100, 1) /* DYABLE_BOOL */;

