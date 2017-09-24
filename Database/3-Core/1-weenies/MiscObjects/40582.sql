/* Weenie - MiscObjects - Skipping Stone (40582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40582, 'ace40582-skippingstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40582, 18, 40582, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40582, 1, 'Skipping Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40582, 8, 100670073) /* ICON_DID */
     , (40582, 1, 33554809) /* SETUP_DID */
     , (40582, 3, 536870932) /* SOUND_TABLE_DID */
     , (40582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40582, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40582, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40582, 1, 128) /* ITEM_TYPE_INT */
     , (40582, 5, 75) /* ENCUMB_VAL_INT */
     , (40582, 16, 1) /* ITEM_USEABLE_INT */
     , (40582, 19, 75) /* VALUE_INT */
     , (40582, 93, 1044) /* PHYSICS_STATE_INT */
     , (40582, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40582, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40582, 13, True) /* ETHEREAL_BOOL */
     , (40582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40582, 19, True) /* ATTACKABLE_BOOL */
     , (40582, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40582, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40582, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40582, 0, 16779181);

