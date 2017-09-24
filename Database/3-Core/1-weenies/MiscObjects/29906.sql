/* Weenie - MiscObjects - Kithless Siraluun Claw (29906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29906, 'siraluunclawkithless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29906, 18, 29906, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29906, 1, 'Kithless Siraluun Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29906, 8, 100677299) /* ICON_DID */
     , (29906, 1, 33554817) /* SETUP_DID */
     , (29906, 3, 536870932) /* SOUND_TABLE_DID */
     , (29906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29906, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29906, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29906, 1, 128) /* ITEM_TYPE_INT */
     , (29906, 5, 100) /* ENCUMB_VAL_INT */
     , (29906, 16, 1) /* ITEM_USEABLE_INT */
     , (29906, 19, 75) /* VALUE_INT */
     , (29906, 93, 1044) /* PHYSICS_STATE_INT */
     , (29906, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29906, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29906, 13, True) /* ETHEREAL_BOOL */
     , (29906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29906, 19, True) /* ATTACKABLE_BOOL */
     , (29906, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29906, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29906, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29906, 0, 16777882);

