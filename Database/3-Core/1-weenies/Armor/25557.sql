/* Weenie - Armor - Eye Patch (25557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25557, 'piratepatch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25557, 18, 25557, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25557, 1, 'Eye Patch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25557, 8, 100674925) /* ICON_DID */
     , (25557, 1, 33558492) /* SETUP_DID */
     , (25557, 3, 536870932) /* SOUND_TABLE_DID */
     , (25557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25557, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25557, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25557, 1, 2) /* ITEM_TYPE_INT */
     , (25557, 5, 30) /* ENCUMB_VAL_INT */
     , (25557, 151, 2) /* HOOK_TYPE_INT */
     , (25557, 16, 1) /* ITEM_USEABLE_INT */
     , (25557, 9, 1) /* LOCATIONS_INT */
     , (25557, 19, 1000) /* VALUE_INT */
     , (25557, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25557, 93, 1044) /* PHYSICS_STATE_INT */
     , (25557, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25557, 13, True) /* ETHEREAL_BOOL */
     , (25557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25557, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25557, 19, True) /* ATTACKABLE_BOOL */
     , (25557, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25557, 67114529, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25557, 16, 'A dashing eye patch for the bandit on the go.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25557, 19, 1000) /* VALUE_INT */
     , (25557, 5, 30) /* ENCUMB_VAL_INT */
     , (25557, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25557, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25557, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25557, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25557, 16, 0.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25557, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25557, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25557, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25557, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25557, 100, 1) /* DYABLE_BOOL */;

