/* Weenie - MiscObjects - Sack of Iron (36668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36668, 'ace36668-sackofiron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36668, 18, 36668, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36668, 1, 'Sack of Iron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36668, 8, 100689651) /* ICON_DID */
     , (36668, 1, 33554817) /* SETUP_DID */
     , (36668, 3, 536870932) /* SOUND_TABLE_DID */
     , (36668, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36668, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36668, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36668, 1, 128) /* ITEM_TYPE_INT */
     , (36668, 5, 100) /* ENCUMB_VAL_INT */
     , (36668, 16, 1) /* ITEM_USEABLE_INT */
     , (36668, 19, 100) /* VALUE_INT */
     , (36668, 93, 1044) /* PHYSICS_STATE_INT */
     , (36668, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36668, 13, True) /* ETHEREAL_BOOL */
     , (36668, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36668, 19, True) /* ATTACKABLE_BOOL */
     , (36668, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36668, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36668, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36668, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36668, 16, 'Iron smelted in the Lugian Furnaces') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36668, 33, 1) /* BONDED_INT */
     , (36668, 114, 1) /* ATTUNED_INT */
     , (36668, 19, 100) /* VALUE_INT */
     , (36668, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36668, 69, 1) /* IS_SELLABLE_BOOL */;

