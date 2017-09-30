/* Weenie - MiscObjects - Sturdy Gromnie Hide (28204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28204, 'gromniehidesable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28204, 18, 28204, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28204, 1, 'Sturdy Gromnie Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28204, 8, 100676752) /* ICON_DID */
     , (28204, 1, 33554817) /* SETUP_DID */
     , (28204, 3, 536870932) /* SOUND_TABLE_DID */
     , (28204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28204, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28204, 1, 128) /* ITEM_TYPE_INT */
     , (28204, 5, 900) /* ENCUMB_VAL_INT */
     , (28204, 16, 1) /* ITEM_USEABLE_INT */
     , (28204, 19, 75) /* VALUE_INT */
     , (28204, 93, 1044) /* PHYSICS_STATE_INT */
     , (28204, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28204, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28204, 13, True) /* ETHEREAL_BOOL */
     , (28204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28204, 19, True) /* ATTACKABLE_BOOL */
     , (28204, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28204, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28204, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28204, 0, 16777882);

