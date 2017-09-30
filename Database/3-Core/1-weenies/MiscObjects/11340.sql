/* Weenie - MiscObjects - Carenzi Pouchling Pelt (11340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11340, 'carenzipeltpouchling-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11340, 18, 11340, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11340, 1, 'Carenzi Pouchling Pelt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11340, 8, 100671835) /* ICON_DID */
     , (11340, 1, 33554817) /* SETUP_DID */
     , (11340, 3, 536870932) /* SOUND_TABLE_DID */
     , (11340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11340, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11340, 1, 128) /* ITEM_TYPE_INT */
     , (11340, 5, 200) /* ENCUMB_VAL_INT */
     , (11340, 16, 1) /* ITEM_USEABLE_INT */
     , (11340, 19, 75) /* VALUE_INT */
     , (11340, 93, 1044) /* PHYSICS_STATE_INT */
     , (11340, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11340, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11340, 13, True) /* ETHEREAL_BOOL */
     , (11340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11340, 19, True) /* ATTACKABLE_BOOL */
     , (11340, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11340, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11340, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11340, 0, 16777882);

