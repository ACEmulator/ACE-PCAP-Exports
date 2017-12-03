/* Weenie - MiscObjects - Dire Mattekar Paw (9412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9412, 'mattekarclawdire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9412, 18, 9412, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9412, 1, 'Dire Mattekar Paw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9412, 8, 100671517) /* ICON_DID */
     , (9412, 1, 33557018) /* SETUP_DID */
     , (9412, 3, 536870932) /* SOUND_TABLE_DID */
     , (9412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9412, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9412, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9412, 1, 128) /* ITEM_TYPE_INT */
     , (9412, 5, 500) /* ENCUMB_VAL_INT */
     , (9412, 151, 9) /* HOOK_TYPE_INT */
     , (9412, 16, 1) /* ITEM_USEABLE_INT */
     , (9412, 19, 500) /* VALUE_INT */
     , (9412, 93, 1044) /* PHYSICS_STATE_INT */
     , (9412, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9412, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9412, 13, True) /* ETHEREAL_BOOL */
     , (9412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9412, 19, True) /* ATTACKABLE_BOOL */
     , (9412, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9412, 67111954, 0, 0);

