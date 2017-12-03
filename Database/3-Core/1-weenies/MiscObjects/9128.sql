/* Weenie - MiscObjects - Torn Mosswart Shroud (9128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9128, 'shroudtornmosswart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9128, 18, 9128, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9128, 1, 'Torn Mosswart Shroud') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9128, 8, 100671378) /* ICON_DID */
     , (9128, 1, 33554817) /* SETUP_DID */
     , (9128, 3, 536870932) /* SOUND_TABLE_DID */
     , (9128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9128, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9128, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9128, 1, 128) /* ITEM_TYPE_INT */
     , (9128, 5, 10) /* ENCUMB_VAL_INT */
     , (9128, 16, 1) /* ITEM_USEABLE_INT */
     , (9128, 93, 1044) /* PHYSICS_STATE_INT */
     , (9128, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9128, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9128, 13, True) /* ETHEREAL_BOOL */
     , (9128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9128, 19, True) /* ATTACKABLE_BOOL */
     , (9128, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9128, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9128, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9128, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9128, 15, 'This is what is left of a religious artifact that has been with the Mosswarts for over a hundred generations.  I destroyed it as they destroyed my life.  Remember this.  Martine.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9128, 33, 1) /* BONDED_INT */
     , (9128, 114, 1) /* ATTUNED_INT */
     , (9128, 19, 0) /* VALUE_INT */
     , (9128, 5, 10) /* ENCUMB_VAL_INT */;

