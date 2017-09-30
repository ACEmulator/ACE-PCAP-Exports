/* Weenie - Armor - Lugian Crest (9391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9391, 'crestlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9391, 18, 9391, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9391, 1, 'Lugian Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9391, 8, 100671512) /* ICON_DID */
     , (9391, 1, 33557014) /* SETUP_DID */
     , (9391, 3, 536870932) /* SOUND_TABLE_DID */
     , (9391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9391, 6, 67113180) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9391, 1, 2) /* ITEM_TYPE_INT */
     , (9391, 5, 1380) /* ENCUMB_VAL_INT */
     , (9391, 51, 4) /* COMBAT_USE_INT */
     , (9391, 151, 2) /* HOOK_TYPE_INT */
     , (9391, 16, 1) /* ITEM_USEABLE_INT */
     , (9391, 9, 2097152) /* LOCATIONS_INT */
     , (9391, 19, 1750) /* VALUE_INT */
     , (9391, 52, 3) /* PARENT_LOCATION_INT */
     , (9391, 93, 1044) /* PHYSICS_STATE_INT */
     , (9391, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9391, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9391, 13, True) /* ETHEREAL_BOOL */
     , (9391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9391, 19, True) /* ATTACKABLE_BOOL */
     , (9391, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9391, 67113180, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9391, 0, 83893266, 83893267);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9391, 0, 16785720);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9391, 16, 'A large scuffed crest, with what seems to be a mattekar on it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9391, 33, 1) /* BONDED_INT */
     , (9391, 19, 1750) /* VALUE_INT */
     , (9391, 5, 1380) /* ENCUMB_VAL_INT */
     , (9391, 28, 370) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9391, 13, 2.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9391, 14, 2.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9391, 15, 2.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9391, 16, 2.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9391, 17, 2.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9391, 18, 3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9391, 19, 3.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9391, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

