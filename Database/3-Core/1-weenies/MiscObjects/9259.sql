/* Weenie - MiscObjects - Large Sclavus Hide (9259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9259, 'sclavushidelarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9259, 18, 9259, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9259, 1, 'Large Sclavus Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9259, 8, 100671413) /* ICON_DID */
     , (9259, 1, 33554817) /* SETUP_DID */
     , (9259, 3, 536870932) /* SOUND_TABLE_DID */
     , (9259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9259, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9259, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9259, 1, 128) /* ITEM_TYPE_INT */
     , (9259, 5, 500) /* ENCUMB_VAL_INT */
     , (9259, 16, 1) /* ITEM_USEABLE_INT */
     , (9259, 93, 1044) /* PHYSICS_STATE_INT */
     , (9259, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9259, 13, True) /* ETHEREAL_BOOL */
     , (9259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9259, 19, True) /* ATTACKABLE_BOOL */
     , (9259, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9259, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9259, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9259, 0, 16777882);

