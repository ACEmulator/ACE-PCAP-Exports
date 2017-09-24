/* Weenie - MiscObjects - Rust Gromnie Tooth (28209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28209, 'gromnietoothrust');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28209, 18, 28209, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28209, 1, 'Rust Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28209, 8, 100676761) /* ICON_DID */
     , (28209, 1, 33554817) /* SETUP_DID */
     , (28209, 3, 536870932) /* SOUND_TABLE_DID */
     , (28209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28209, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28209, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28209, 1, 128) /* ITEM_TYPE_INT */
     , (28209, 5, 105) /* ENCUMB_VAL_INT */
     , (28209, 16, 1) /* ITEM_USEABLE_INT */
     , (28209, 19, 80) /* VALUE_INT */
     , (28209, 93, 1044) /* PHYSICS_STATE_INT */
     , (28209, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28209, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28209, 13, True) /* ETHEREAL_BOOL */
     , (28209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28209, 19, True) /* ATTACKABLE_BOOL */
     , (28209, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28209, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28209, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28209, 0, 16777882);

