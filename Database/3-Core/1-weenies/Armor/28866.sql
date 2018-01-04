/* Weenie - Armor - Left Peg Leg (28866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28866, 'peglegleft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28866, 18, 28866, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28866, 1, 'Left Peg Leg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28866, 8, 100677105) /* ICON_DID */
     , (28866, 1, 33559015) /* SETUP_DID */
     , (28866, 3, 536870932) /* SOUND_TABLE_DID */
     , (28866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28866, 65, 101) /* PLACEMENT_INT */
     , (28866, 1, 2) /* ITEM_TYPE_INT */
     , (28866, 5, 200) /* ENCUMB_VAL_INT */
     , (28866, 151, 2) /* HOOK_TYPE_INT */
     , (28866, 16, 1) /* ITEM_USEABLE_INT */
     , (28866, 9, 384) /* LOCATIONS_INT */
     , (28866, 19, 500) /* VALUE_INT */
     , (28866, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28866, 93, 1044) /* PHYSICS_STATE_INT */
     , (28866, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28866, 13, True) /* ETHEREAL_BOOL */
     , (28866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28866, 19, True) /* ATTACKABLE_BOOL */
     , (28866, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28866, 16, 'Onda Nakoza in MacNiall''s Freehold will modify this left peg leg so it can be coupled with the right peg leg for a double peg leg set!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28866, 19, 500) /* VALUE_INT */
     , (28866, 5, 200) /* ENCUMB_VAL_INT */
     , (28866, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28866, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28866, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28866, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28866, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28866, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28866, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28866, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28866, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

