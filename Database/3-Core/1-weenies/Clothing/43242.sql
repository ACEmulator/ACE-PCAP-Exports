/* Weenie - Clothing - Wooden Scarecrow Guise (43242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43242, 'ace43242-woodenscarecrowguise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43242, 18, 43242, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43242, 1, 'Wooden Scarecrow Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43242, 8, 100677084) /* ICON_DID */
     , (43242, 1, 33561124) /* SETUP_DID */
     , (43242, 3, 536870932) /* SOUND_TABLE_DID */
     , (43242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43242, 1, 4) /* ITEM_TYPE_INT */
     , (43242, 5, 1400) /* ENCUMB_VAL_INT */
     , (43242, 151, 9) /* HOOK_TYPE_INT */
     , (43242, 16, 1) /* ITEM_USEABLE_INT */
     , (43242, 9, 32545) /* LOCATIONS_INT */
     , (43242, 19, 1000) /* VALUE_INT */
     , (43242, 4, 130816) /* CLOTHING_PRIORITY_INT */
     , (43242, 93, 1044) /* PHYSICS_STATE_INT */
     , (43242, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43242, 13, True) /* ETHEREAL_BOOL */
     , (43242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43242, 19, True) /* ATTACKABLE_BOOL */
     , (43242, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43242, 16, 'A finely-built scarecrow costume, using the latest in wood golem enchantments. The pumpkin head feels a bit restrictive, and you have to look out of two very tiny eye holes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43242, 19, 1000) /* VALUE_INT */
     , (43242, 5, 1400) /* ENCUMB_VAL_INT */
     , (43242, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43242, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43242, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43242, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43242, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43242, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43242, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43242, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43242, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

