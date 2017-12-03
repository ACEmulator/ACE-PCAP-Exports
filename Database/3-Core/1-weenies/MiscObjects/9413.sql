/* Weenie - MiscObjects - Dread Mattekar Paw (9413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9413, 'mattekarclawdread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9413, 18, 9413, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9413, 1, 'Dread Mattekar Paw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9413, 8, 100671518) /* ICON_DID */
     , (9413, 1, 33557018) /* SETUP_DID */
     , (9413, 3, 536870932) /* SOUND_TABLE_DID */
     , (9413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9413, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9413, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9413, 1, 128) /* ITEM_TYPE_INT */
     , (9413, 5, 500) /* ENCUMB_VAL_INT */
     , (9413, 151, 9) /* HOOK_TYPE_INT */
     , (9413, 16, 1) /* ITEM_USEABLE_INT */
     , (9413, 19, 500) /* VALUE_INT */
     , (9413, 93, 1044) /* PHYSICS_STATE_INT */
     , (9413, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9413, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9413, 13, True) /* ETHEREAL_BOOL */
     , (9413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9413, 19, True) /* ATTACKABLE_BOOL */
     , (9413, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9413, 67113172, 0, 0);

