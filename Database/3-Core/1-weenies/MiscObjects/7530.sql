/* Weenie - MiscObjects - Chunk of High-Grade Chorizite (7530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7530, 'chorizitechunkc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7530, 18, 7530, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7530, 1, 'Chunk of High-Grade Chorizite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7530, 8, 100670766) /* ICON_DID */
     , (7530, 1, 33554817) /* SETUP_DID */
     , (7530, 3, 536870932) /* SOUND_TABLE_DID */
     , (7530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7530, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7530, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7530, 1, 128) /* ITEM_TYPE_INT */
     , (7530, 5, 1000) /* ENCUMB_VAL_INT */
     , (7530, 16, 1) /* ITEM_USEABLE_INT */
     , (7530, 93, 1044) /* PHYSICS_STATE_INT */
     , (7530, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7530, 13, True) /* ETHEREAL_BOOL */
     , (7530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7530, 19, True) /* ATTACKABLE_BOOL */
     , (7530, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7530, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7530, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7530, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7530, 16, 'A chunk of unrefined high-grade chorizite.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7530, 33, 1) /* BONDED_INT */
     , (7530, 114, 1) /* ATTUNED_INT */
     , (7530, 19, 0) /* VALUE_INT */
     , (7530, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7530, 69, 0) /* IS_SELLABLE_BOOL */;

