/* Weenie - MiscObjects - Sack of Granite (36666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36666, 'ace36666-sackofgranite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36666, 18, 36666, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36666, 1, 'Sack of Granite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36666, 8, 100677150) /* ICON_DID */
     , (36666, 1, 33554817) /* SETUP_DID */
     , (36666, 3, 536870932) /* SOUND_TABLE_DID */
     , (36666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36666, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36666, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36666, 1, 128) /* ITEM_TYPE_INT */
     , (36666, 5, 100) /* ENCUMB_VAL_INT */
     , (36666, 16, 1) /* ITEM_USEABLE_INT */
     , (36666, 19, 100) /* VALUE_INT */
     , (36666, 93, 1044) /* PHYSICS_STATE_INT */
     , (36666, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36666, 13, True) /* ETHEREAL_BOOL */
     , (36666, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36666, 19, True) /* ATTACKABLE_BOOL */
     , (36666, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36666, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36666, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36666, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36666, 16, 'Granite rocks from the Lugian mines.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36666, 33, 1) /* BONDED_INT */
     , (36666, 114, 1) /* ATTUNED_INT */
     , (36666, 19, 100) /* VALUE_INT */
     , (36666, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36666, 69, 1) /* IS_SELLABLE_BOOL */;

