/* Weenie - MiscObjects - Sack of Fire Opal (36665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36665, 'ace36665-sackoffireopal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36665, 18, 36665, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36665, 1, 'Sack of Fire Opal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36665, 8, 100677151) /* ICON_DID */
     , (36665, 1, 33554817) /* SETUP_DID */
     , (36665, 3, 536870932) /* SOUND_TABLE_DID */
     , (36665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36665, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36665, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36665, 1, 128) /* ITEM_TYPE_INT */
     , (36665, 5, 100) /* ENCUMB_VAL_INT */
     , (36665, 16, 1) /* ITEM_USEABLE_INT */
     , (36665, 19, 100) /* VALUE_INT */
     , (36665, 93, 1044) /* PHYSICS_STATE_INT */
     , (36665, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36665, 13, True) /* ETHEREAL_BOOL */
     , (36665, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36665, 19, True) /* ATTACKABLE_BOOL */
     , (36665, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36665, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36665, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36665, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36665, 16, 'Polished Fire Opal from the Lugian mines.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36665, 33, 1) /* BONDED_INT */
     , (36665, 114, 1) /* ATTUNED_INT */
     , (36665, 19, 100) /* VALUE_INT */
     , (36665, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36665, 69, 1) /* IS_SELLABLE_BOOL */;

