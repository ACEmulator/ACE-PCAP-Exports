/* Weenie - Armor - Mite Mask (28865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28865, 'maskmite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28865, 18, 28865, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28865, 1, 'Mite Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28865, 8, 100677082) /* ICON_DID */
     , (28865, 1, 33558993) /* SETUP_DID */
     , (28865, 3, 536870932) /* SOUND_TABLE_DID */
     , (28865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28865, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28865, 1, 2) /* ITEM_TYPE_INT */
     , (28865, 5, 150) /* ENCUMB_VAL_INT */
     , (28865, 151, 2) /* HOOK_TYPE_INT */
     , (28865, 16, 1) /* ITEM_USEABLE_INT */
     , (28865, 9, 1) /* LOCATIONS_INT */
     , (28865, 19, 200) /* VALUE_INT */
     , (28865, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28865, 93, 1044) /* PHYSICS_STATE_INT */
     , (28865, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28865, 13, True) /* ETHEREAL_BOOL */
     , (28865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28865, 19, True) /* ATTACKABLE_BOOL */
     , (28865, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28865, 19, 200) /* VALUE_INT */
     , (28865, 5, 150) /* ENCUMB_VAL_INT */
     , (28865, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28865, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28865, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28865, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28865, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28865, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28865, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28865, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28865, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

