/* Weenie - Gems - Yoroi Pauldrons (42418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42418, 'ace42418-yoroipauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42418, 18, 42418, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42418, 1, 'Yoroi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42418, 8, 100668175) /* ICON_DID */
     , (42418, 50, 100667895) /* ICON_OVERLAY_DID */
     , (42418, 1, 33554641) /* SETUP_DID */
     , (42418, 3, 536870932) /* SOUND_TABLE_DID */
     , (42418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42418, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42418, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42418, 1, 2048) /* ITEM_TYPE_INT */
     , (42418, 5, 919) /* ENCUMB_VAL_INT */
     , (42418, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42418, 12, 1) /* STACK_SIZE_INT */
     , (42418, 94, 6) /* TARGET_TYPE_INT */
     , (42418, 16, 524296) /* ITEM_USEABLE_INT */
     , (42418, 19, 653) /* VALUE_INT */
     , (42418, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (42418, 93, 1044) /* PHYSICS_STATE_INT */
     , (42418, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42418, 13, True) /* ETHEREAL_BOOL */
     , (42418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42418, 19, True) /* ATTACKABLE_BOOL */
     , (42418, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42418, 67110015, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42418, 0, 83886788, 83889770);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42418, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42418, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42418, 19, 653) /* VALUE_INT */
     , (42418, 5, 919) /* ENCUMB_VAL_INT */
     , (42418, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42418, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42418, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42418, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42418, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42418, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42418, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42418, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42418, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42418, 100, 1) /* DYABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42418, 5, 919) /* ENCUMB_VAL_INT */
     , (42418, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42418, 12, 1) /* STACK_SIZE_INT */
     , (42418, 19, 653) /* VALUE_INT */;

