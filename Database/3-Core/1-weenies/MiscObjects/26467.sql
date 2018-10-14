/* Weenie - MiscObjects - Splinter of Wood (26467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26467, 'splinterwandulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26467, 18, 26467, 2113536, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26467, 1, 'Splinter of Wood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26467, 8, 100675812) /* ICON_DID */
     , (26467, 1, 33554817) /* SETUP_DID */
     , (26467, 3, 536870932) /* SOUND_TABLE_DID */
     , (26467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26467, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26467, 65, 101) /* PLACEMENT_INT */
     , (26467, 1, 128) /* ITEM_TYPE_INT */
     , (26467, 5, 5) /* ENCUMB_VAL_INT */
     , (26467, 93, 1044) /* PHYSICS_STATE_INT */
     , (26467, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26467, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26467, 13, True) /* ETHEREAL_BOOL */
     , (26467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26467, 19, True) /* ATTACKABLE_BOOL */
     , (26467, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26467, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (26467, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (26467, 0, 16777882);

