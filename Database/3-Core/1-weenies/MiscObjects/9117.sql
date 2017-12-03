/* Weenie - MiscObjects - Tattered Virindi Cloak (9117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9117, 'cloaktatteredvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9117, 18, 9117, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9117, 1, 'Tattered Virindi Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9117, 8, 100671380) /* ICON_DID */
     , (9117, 1, 33554817) /* SETUP_DID */
     , (9117, 3, 536870932) /* SOUND_TABLE_DID */
     , (9117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9117, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9117, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9117, 1, 128) /* ITEM_TYPE_INT */
     , (9117, 5, 10) /* ENCUMB_VAL_INT */
     , (9117, 16, 1) /* ITEM_USEABLE_INT */
     , (9117, 93, 1044) /* PHYSICS_STATE_INT */
     , (9117, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9117, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9117, 13, True) /* ETHEREAL_BOOL */
     , (9117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9117, 19, True) /* ATTACKABLE_BOOL */
     , (9117, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9117, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9117, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9117, 0, 16777882);

