/* Weenie - MiscObjects - Azure Gromnie Tooth Paste (28170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28170, 'gromnietoothpasteazure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28170, 18, 28170, 2113552, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28170, 1, 'Azure Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28170, 8, 100676779) /* ICON_DID */
     , (28170, 1, 33554817) /* SETUP_DID */
     , (28170, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28170, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28170, 1, 128) /* ITEM_TYPE_INT */
     , (28170, 5, 10) /* ENCUMB_VAL_INT */
     , (28170, 16, 1) /* ITEM_USEABLE_INT */
     , (28170, 93, 1044) /* PHYSICS_STATE_INT */
     , (28170, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28170, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28170, 13, True) /* ETHEREAL_BOOL */
     , (28170, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28170, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28170, 19, True) /* ATTACKABLE_BOOL */
     , (28170, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28170, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28170, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28170, 0, 16777882);

