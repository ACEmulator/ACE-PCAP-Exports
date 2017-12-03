/* Weenie - MiscObjects - Eviscerator Token (10859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10859, 'tokenbutcher-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10859, 18, 10859, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10859, 1, 'Eviscerator Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10859, 8, 100672061) /* ICON_DID */
     , (10859, 1, 33554817) /* SETUP_DID */
     , (10859, 3, 536870932) /* SOUND_TABLE_DID */
     , (10859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10859, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10859, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10859, 1, 128) /* ITEM_TYPE_INT */
     , (10859, 5, 10) /* ENCUMB_VAL_INT */
     , (10859, 16, 1) /* ITEM_USEABLE_INT */
     , (10859, 93, 1044) /* PHYSICS_STATE_INT */
     , (10859, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10859, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10859, 13, True) /* ETHEREAL_BOOL */
     , (10859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10859, 19, True) /* ATTACKABLE_BOOL */
     , (10859, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10859, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10859, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10859, 0, 16777882);

