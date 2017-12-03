/* Weenie - MiscObjects - Splintered Staff (8529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8529, 'staffanadilpiece2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8529, 18, 8529, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8529, 1, 'Splintered Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8529, 8, 100671212) /* ICON_DID */
     , (8529, 1, 33556554) /* SETUP_DID */
     , (8529, 3, 536870932) /* SOUND_TABLE_DID */
     , (8529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8529, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8529, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8529, 1, 128) /* ITEM_TYPE_INT */
     , (8529, 5, 290) /* ENCUMB_VAL_INT */
     , (8529, 16, 1) /* ITEM_USEABLE_INT */
     , (8529, 19, 10) /* VALUE_INT */
     , (8529, 93, 1044) /* PHYSICS_STATE_INT */
     , (8529, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8529, 13, True) /* ETHEREAL_BOOL */
     , (8529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8529, 19, True) /* ATTACKABLE_BOOL */
     , (8529, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8529, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8529, 0, 83886737, 83886737)
     , (8529, 0, 83886739, 83886739);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8529, 0, 16784358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8529, 16, 'A broken staff.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8529, 33, 1) /* BONDED_INT */
     , (8529, 114, 1) /* ATTUNED_INT */
     , (8529, 19, 10) /* VALUE_INT */
     , (8529, 5, 290) /* ENCUMB_VAL_INT */;

