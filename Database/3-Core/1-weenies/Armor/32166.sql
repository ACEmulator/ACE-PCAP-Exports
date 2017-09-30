/* Weenie - Armor - Snowman Mask with Hat (32166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32166, 'ace32166-snowmanmaskwithhat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32166, 18, 32166, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32166, 1, 'Snowman Mask with Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32166, 8, 100688438) /* ICON_DID */
     , (32166, 1, 33559774) /* SETUP_DID */
     , (32166, 3, 536870932) /* SOUND_TABLE_DID */
     , (32166, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32166, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32166, 1, 2) /* ITEM_TYPE_INT */
     , (32166, 5, 300) /* ENCUMB_VAL_INT */
     , (32166, 151, 2) /* HOOK_TYPE_INT */
     , (32166, 16, 1) /* ITEM_USEABLE_INT */
     , (32166, 9, 1) /* LOCATIONS_INT */
     , (32166, 19, 200) /* VALUE_INT */
     , (32166, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (32166, 93, 1044) /* PHYSICS_STATE_INT */
     , (32166, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32166, 13, True) /* ETHEREAL_BOOL */
     , (32166, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32166, 19, True) /* ATTACKABLE_BOOL */
     , (32166, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32166, 16, 'A Snowman Mask accessorized with a stylish hat.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32166, 19, 200) /* VALUE_INT */
     , (32166, 5, 300) /* ENCUMB_VAL_INT */
     , (32166, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32166, 13, 0.29) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32166, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32166, 15, 0.29) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32166, 16, 0.29) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32166, 17, 0.43) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32166, 18, 0.29) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32166, 19, 0.29) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32166, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

