/* Weenie - MiscObjects - Chunk of Medium-Grade Chorizite (7529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7529, 'chorizitechunkb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7529, 18, 7529, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7529, 1, 'Chunk of Medium-Grade Chorizite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7529, 8, 100670768) /* ICON_DID */
     , (7529, 1, 33554817) /* SETUP_DID */
     , (7529, 3, 536870932) /* SOUND_TABLE_DID */
     , (7529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7529, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7529, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7529, 1, 128) /* ITEM_TYPE_INT */
     , (7529, 5, 1000) /* ENCUMB_VAL_INT */
     , (7529, 16, 1) /* ITEM_USEABLE_INT */
     , (7529, 93, 1044) /* PHYSICS_STATE_INT */
     , (7529, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7529, 13, True) /* ETHEREAL_BOOL */
     , (7529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7529, 19, True) /* ATTACKABLE_BOOL */
     , (7529, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7529, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7529, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7529, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7529, 16, 'A chunk of unrefined medium-grade chorizite.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7529, 33, 1) /* BONDED_INT */
     , (7529, 114, 1) /* ATTUNED_INT */
     , (7529, 19, 0) /* VALUE_INT */
     , (7529, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7529, 69, 0) /* IS_SELLABLE_BOOL */;

