/* Weenie - MiscObjects - Small Bundle of Tidal Siraluun Feathers (29902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29902, 'feathersiraluuntidal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29902, 18, 29902, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29902, 1, 'Small Bundle of Tidal Siraluun Feathers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29902, 8, 100677296) /* ICON_DID */
     , (29902, 1, 33554817) /* SETUP_DID */
     , (29902, 3, 536870932) /* SOUND_TABLE_DID */
     , (29902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29902, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29902, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29902, 1, 128) /* ITEM_TYPE_INT */
     , (29902, 5, 100) /* ENCUMB_VAL_INT */
     , (29902, 16, 1) /* ITEM_USEABLE_INT */
     , (29902, 19, 150) /* VALUE_INT */
     , (29902, 93, 1044) /* PHYSICS_STATE_INT */
     , (29902, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29902, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29902, 13, True) /* ETHEREAL_BOOL */
     , (29902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29902, 19, True) /* ATTACKABLE_BOOL */
     , (29902, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29902, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29902, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29902, 0, 16777882);

