/* Weenie - Armor - Bandana with Eyepatch (36357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36357, 'ace36357-bandanawitheyepatch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36357, 18, 36357, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36357, 1, 'Bandana with Eyepatch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36357, 8, 100689694) /* ICON_DID */
     , (36357, 1, 33560407) /* SETUP_DID */
     , (36357, 3, 536870932) /* SOUND_TABLE_DID */
     , (36357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36357, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36357, 1, 2) /* ITEM_TYPE_INT */
     , (36357, 5, 150) /* ENCUMB_VAL_INT */
     , (36357, 151, 2) /* HOOK_TYPE_INT */
     , (36357, 16, 1) /* ITEM_USEABLE_INT */
     , (36357, 9, 1) /* LOCATIONS_INT */
     , (36357, 19, 200) /* VALUE_INT */
     , (36357, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (36357, 93, 1044) /* PHYSICS_STATE_INT */
     , (36357, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36357, 13, True) /* ETHEREAL_BOOL */
     , (36357, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36357, 19, True) /* ATTACKABLE_BOOL */
     , (36357, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36357, 16, 'A bandana with an attached eyepatch, taken from an Undead Sailor.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36357, 19, 200) /* VALUE_INT */
     , (36357, 5, 150) /* ENCUMB_VAL_INT */
     , (36357, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36357, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36357, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36357, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36357, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36357, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36357, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36357, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36357, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

