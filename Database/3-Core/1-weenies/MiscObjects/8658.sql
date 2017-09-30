/* Weenie - MiscObjects - Small Shreth Hide (8658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8658, 'shrethhidesmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8658, 18, 8658, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8658, 1, 'Small Shreth Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8658, 8, 100671284) /* ICON_DID */
     , (8658, 1, 33554817) /* SETUP_DID */
     , (8658, 3, 536870932) /* SOUND_TABLE_DID */
     , (8658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8658, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8658, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8658, 1, 128) /* ITEM_TYPE_INT */
     , (8658, 5, 100) /* ENCUMB_VAL_INT */
     , (8658, 16, 1) /* ITEM_USEABLE_INT */
     , (8658, 93, 1044) /* PHYSICS_STATE_INT */
     , (8658, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8658, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8658, 13, True) /* ETHEREAL_BOOL */
     , (8658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8658, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8658, 19, True) /* ATTACKABLE_BOOL */
     , (8658, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8658, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8658, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8658, 0, 16777882);

