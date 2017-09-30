/* Weenie - Armor - Cow Mask (36354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36354, 'ace36354-cowmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36354, 18, 36354, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36354, 1, 'Cow Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36354, 8, 100689623) /* ICON_DID */
     , (36354, 1, 33560384) /* SETUP_DID */
     , (36354, 3, 536870932) /* SOUND_TABLE_DID */
     , (36354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36354, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36354, 1, 2) /* ITEM_TYPE_INT */
     , (36354, 5, 150) /* ENCUMB_VAL_INT */
     , (36354, 151, 2) /* HOOK_TYPE_INT */
     , (36354, 16, 1) /* ITEM_USEABLE_INT */
     , (36354, 9, 1) /* LOCATIONS_INT */
     , (36354, 19, 200) /* VALUE_INT */
     , (36354, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (36354, 93, 1044) /* PHYSICS_STATE_INT */
     , (36354, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36354, 13, True) /* ETHEREAL_BOOL */
     , (36354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36354, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36354, 19, True) /* ATTACKABLE_BOOL */
     , (36354, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36354, 16, 'A cow mask') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36354, 19, 200) /* VALUE_INT */
     , (36354, 5, 150) /* ENCUMB_VAL_INT */
     , (36354, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36354, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36354, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36354, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36354, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36354, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36354, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36354, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36354, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

