/* Weenie - MiscObjects - Atuakeh Dust (36067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36067, 'ace36067-atuakehdust');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36067, 18, 36067, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36067, 1, 'Atuakeh Dust') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36067, 8, 100668378) /* ICON_DID */
     , (36067, 1, 33554817) /* SETUP_DID */
     , (36067, 3, 536870932) /* SOUND_TABLE_DID */
     , (36067, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36067, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36067, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36067, 1, 128) /* ITEM_TYPE_INT */
     , (36067, 5, 20) /* ENCUMB_VAL_INT */
     , (36067, 16, 1) /* ITEM_USEABLE_INT */
     , (36067, 19, 500) /* VALUE_INT */
     , (36067, 93, 1044) /* PHYSICS_STATE_INT */
     , (36067, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36067, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36067, 13, True) /* ETHEREAL_BOOL */
     , (36067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36067, 19, True) /* ATTACKABLE_BOOL */
     , (36067, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36067, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36067, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36067, 0, 16777882);

