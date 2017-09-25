/* Weenie - Clothing - Alchemist's Hat (9623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9623, 'hatalchemist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9623, 18, 9623, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9623, 1, 'Alchemist''s Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9623, 8, 100671634) /* ICON_DID */
     , (9623, 1, 33557036) /* SETUP_DID */
     , (9623, 3, 536870932) /* SOUND_TABLE_DID */
     , (9623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9623, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9623, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9623, 1, 4) /* ITEM_TYPE_INT */
     , (9623, 5, 23) /* ENCUMB_VAL_INT */
     , (9623, 151, 2) /* HOOK_TYPE_INT */
     , (9623, 16, 1) /* ITEM_USEABLE_INT */
     , (9623, 9, 1) /* LOCATIONS_INT */
     , (9623, 19, 5) /* VALUE_INT */
     , (9623, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (9623, 93, 1044) /* PHYSICS_STATE_INT */
     , (9623, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9623, 13, True) /* ETHEREAL_BOOL */
     , (9623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9623, 19, True) /* ATTACKABLE_BOOL */
     , (9623, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9623, 67110382, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9623, 0, 16785779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9623, 19, 5) /* VALUE_INT */
     , (9623, 5, 23) /* ENCUMB_VAL_INT */
     , (9623, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9623, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9623, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9623, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9623, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9623, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9623, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9623, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9623, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

