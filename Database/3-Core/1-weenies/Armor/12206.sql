/* Weenie - Armor - Doll Mask (12206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12206, 'maskdoll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12206, 18, 12206, 270876696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12206, 1, 'Doll Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12206, 8, 100672160) /* ICON_DID */
     , (12206, 1, 33557364) /* SETUP_DID */
     , (12206, 3, 536870932) /* SOUND_TABLE_DID */
     , (12206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12206, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12206, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12206, 1, 2) /* ITEM_TYPE_INT */
     , (12206, 5, 200) /* ENCUMB_VAL_INT */
     , (12206, 151, 2) /* HOOK_TYPE_INT */
     , (12206, 16, 1) /* ITEM_USEABLE_INT */
     , (12206, 9, 1) /* LOCATIONS_INT */
     , (12206, 19, 750) /* VALUE_INT */
     , (12206, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12206, 93, 1044) /* PHYSICS_STATE_INT */
     , (12206, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12206, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12206, 13, True) /* ETHEREAL_BOOL */
     , (12206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12206, 19, True) /* ATTACKABLE_BOOL */
     , (12206, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12206, 67113394, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12206, 9, 83893207, 83893794);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12206, 9, 16785617);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12206, 16, 'A strange looking doll mask.  From the inside, the mask is completely transparent...') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12206, 19, 750) /* VALUE_INT */
     , (12206, 5, 200) /* ENCUMB_VAL_INT */
     , (12206, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12206, 13, 0.25) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12206, 14, 0.25) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12206, 15, 0.25) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12206, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12206, 17, 0.25) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12206, 18, 0.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12206, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12206, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

