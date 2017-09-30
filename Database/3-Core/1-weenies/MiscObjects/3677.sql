/* Weenie - MiscObjects - Swamp Gromnie Tooth (3677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3677, 'gromnietoothswamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3677, 18, 3677, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3677, 1, 'Swamp Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3677, 8, 100676763) /* ICON_DID */
     , (3677, 1, 33554817) /* SETUP_DID */
     , (3677, 3, 536870932) /* SOUND_TABLE_DID */
     , (3677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3677, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3677, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3677, 1, 128) /* ITEM_TYPE_INT */
     , (3677, 5, 105) /* ENCUMB_VAL_INT */
     , (3677, 16, 1) /* ITEM_USEABLE_INT */
     , (3677, 19, 80) /* VALUE_INT */
     , (3677, 93, 1044) /* PHYSICS_STATE_INT */
     , (3677, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3677, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3677, 13, True) /* ETHEREAL_BOOL */
     , (3677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3677, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3677, 19, True) /* ATTACKABLE_BOOL */
     , (3677, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3677, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3677, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3677, 0, 16777882);

