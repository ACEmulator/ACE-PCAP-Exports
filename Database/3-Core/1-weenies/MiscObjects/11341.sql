/* Weenie - MiscObjects - Rabid Carenzi Pelt (11341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11341, 'carenzipeltrabid-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11341, 18, 11341, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11341, 1, 'Rabid Carenzi Pelt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11341, 8, 100671836) /* ICON_DID */
     , (11341, 1, 33554817) /* SETUP_DID */
     , (11341, 3, 536870932) /* SOUND_TABLE_DID */
     , (11341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11341, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11341, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11341, 1, 128) /* ITEM_TYPE_INT */
     , (11341, 5, 100) /* ENCUMB_VAL_INT */
     , (11341, 16, 1) /* ITEM_USEABLE_INT */
     , (11341, 19, 250) /* VALUE_INT */
     , (11341, 93, 1044) /* PHYSICS_STATE_INT */
     , (11341, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11341, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11341, 13, True) /* ETHEREAL_BOOL */
     , (11341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11341, 19, True) /* ATTACKABLE_BOOL */
     , (11341, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11341, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11341, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11341, 0, 16777882);

