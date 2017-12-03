/* Weenie - Gems - Rynthid Energy Tentacles (44863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44863, 'ace44863-rynthidenergytentacles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44863, 18, 44863, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44863, 1, 'Rynthid Energy Tentacles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44863, 8, 100693225) /* ICON_DID */
     , (44863, 50, 100667895) /* ICON_OVERLAY_DID */
     , (44863, 1, 33561386) /* SETUP_DID */
     , (44863, 3, 536870932) /* SOUND_TABLE_DID */
     , (44863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44863, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44863, 1, 2048) /* ITEM_TYPE_INT */
     , (44863, 5, 919) /* ENCUMB_VAL_INT */
     , (44863, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44863, 12, 1) /* STACK_SIZE_INT */
     , (44863, 94, 4) /* TARGET_TYPE_INT */
     , (44863, 16, 524296) /* ITEM_USEABLE_INT */
     , (44863, 19, 653) /* VALUE_INT */
     , (44863, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44863, 93, 1044) /* PHYSICS_STATE_INT */
     , (44863, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44863, 13, True) /* ETHEREAL_BOOL */
     , (44863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44863, 19, True) /* ATTACKABLE_BOOL */
     , (44863, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44863, 0, 16797047);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44863, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44863, 19, 653) /* VALUE_INT */
     , (44863, 5, 919) /* ENCUMB_VAL_INT */
     , (44863, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44863, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44863, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44863, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44863, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44863, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44863, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44863, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (44863, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44863, 100, 0) /* DYABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44863, 5, 919) /* ENCUMB_VAL_INT */
     , (44863, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44863, 12, 1) /* STACK_SIZE_INT */
     , (44863, 19, 653) /* VALUE_INT */;

