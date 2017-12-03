/* Weenie - Clothing - Armored Undead Guise (28859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28859, 'costumearmoredundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28859, 18, 28859, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28859, 1, 'Armored Undead Guise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28859, 8, 100677085) /* ICON_DID */
     , (28859, 1, 33559006) /* SETUP_DID */
     , (28859, 3, 536870932) /* SOUND_TABLE_DID */
     , (28859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28859, 1, 4) /* ITEM_TYPE_INT */
     , (28859, 5, 1400) /* ENCUMB_VAL_INT */
     , (28859, 151, 9) /* HOOK_TYPE_INT */
     , (28859, 16, 1) /* ITEM_USEABLE_INT */
     , (28859, 9, 32545) /* LOCATIONS_INT */
     , (28859, 19, 1000) /* VALUE_INT */
     , (28859, 4, 130816) /* CLOTHING_PRIORITY_INT */
     , (28859, 93, 1044) /* PHYSICS_STATE_INT */
     , (28859, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28859, 13, True) /* ETHEREAL_BOOL */
     , (28859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28859, 19, True) /* ATTACKABLE_BOOL */
     , (28859, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28859, 16, 'A finely-built armored undead costume.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28859, 19, 1000) /* VALUE_INT */
     , (28859, 5, 1400) /* ENCUMB_VAL_INT */
     , (28859, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28859, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28859, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28859, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28859, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28859, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28859, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28859, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28859, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

