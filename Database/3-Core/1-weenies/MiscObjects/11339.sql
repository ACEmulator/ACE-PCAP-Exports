/* Weenie - MiscObjects - Carenzi Burrower Pelt (11339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11339, 'carenzipeltburrower-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11339, 18, 11339, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11339, 1, 'Carenzi Burrower Pelt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11339, 8, 100671833) /* ICON_DID */
     , (11339, 1, 33554817) /* SETUP_DID */
     , (11339, 3, 536870932) /* SOUND_TABLE_DID */
     , (11339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11339, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11339, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11339, 1, 128) /* ITEM_TYPE_INT */
     , (11339, 5, 100) /* ENCUMB_VAL_INT */
     , (11339, 16, 1) /* ITEM_USEABLE_INT */
     , (11339, 19, 250) /* VALUE_INT */
     , (11339, 93, 1044) /* PHYSICS_STATE_INT */
     , (11339, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11339, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11339, 13, True) /* ETHEREAL_BOOL */
     , (11339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11339, 19, True) /* ATTACKABLE_BOOL */
     , (11339, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11339, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11339, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11339, 0, 16777882);

