/* Weenie - MiscObjects - Green Mire Yoroi Cuirass (38046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38046, 'ace38046-greenmireyoroicuirass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38046, 18, 38046, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38046, 1, 'Green Mire Yoroi Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38046, 8, 100671319) /* ICON_DID */
     , (38046, 1, 33554854) /* SETUP_DID */
     , (38046, 3, 536870932) /* SOUND_TABLE_DID */
     , (38046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38046, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38046, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38046, 1, 128) /* ITEM_TYPE_INT */
     , (38046, 5, 915) /* ENCUMB_VAL_INT */
     , (38046, 16, 1) /* ITEM_USEABLE_INT */
     , (38046, 93, 1044) /* PHYSICS_STATE_INT */
     , (38046, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38046, 13, True) /* ETHEREAL_BOOL */
     , (38046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38046, 19, True) /* ATTACKABLE_BOOL */
     , (38046, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38046, 67109975, 80, 12)
     , (38046, 67109975, 174, 66)
     , (38046, 67110348, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38046, 0, 83887061, 83889766)
     , (38046, 0, 83887060, 83886776)
     , (38046, 0, 83889072, 83889765)
     , (38046, 0, 83889342, 83889765);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38046, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38046, 16, 'An old and timeworn Yoroi Cuirass, that once belonged to the famous Green Mire Warrior.') /* LONG_DESC_STRING */
     , (38046, 14, 'Take this to Hiro Ishigame in Shoushi to be repaired.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38046, 33, 1) /* BONDED_INT */
     , (38046, 114, 1) /* ATTUNED_INT */
     , (38046, 19, 0) /* VALUE_INT */
     , (38046, 5, 915) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38046, 99, 0) /* IVORYABLE_BOOL */
     , (38046, 69, 0) /* IS_SELLABLE_BOOL */;

