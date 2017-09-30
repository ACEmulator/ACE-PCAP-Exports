/* Weenie - MiscObjects - Mite Leg Bone (25899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25899, 'mitecolossallegbone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25899, 18, 25899, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25899, 1, 'Mite Leg Bone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25899, 8, 100675630) /* ICON_DID */
     , (25899, 1, 33554817) /* SETUP_DID */
     , (25899, 3, 536870932) /* SOUND_TABLE_DID */
     , (25899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25899, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25899, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25899, 1, 128) /* ITEM_TYPE_INT */
     , (25899, 5, 1250) /* ENCUMB_VAL_INT */
     , (25899, 16, 1) /* ITEM_USEABLE_INT */
     , (25899, 19, 5000) /* VALUE_INT */
     , (25899, 93, 1044) /* PHYSICS_STATE_INT */
     , (25899, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25899, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25899, 13, True) /* ETHEREAL_BOOL */
     , (25899, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25899, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25899, 19, True) /* ATTACKABLE_BOOL */
     , (25899, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25899, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25899, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25899, 0, 16777882);

