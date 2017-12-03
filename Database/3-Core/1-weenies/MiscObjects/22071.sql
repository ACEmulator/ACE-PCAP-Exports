/* Weenie - MiscObjects - Ivory Gromnie Tooth Pick (22071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22071, 'gromnietoothpickivory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22071, 18, 22071, 2113552, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22071, 1, 'Ivory Gromnie Tooth Pick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22071, 8, 100676793) /* ICON_DID */
     , (22071, 1, 33554817) /* SETUP_DID */
     , (22071, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22071, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22071, 1, 128) /* ITEM_TYPE_INT */
     , (22071, 5, 10) /* ENCUMB_VAL_INT */
     , (22071, 16, 1) /* ITEM_USEABLE_INT */
     , (22071, 93, 1044) /* PHYSICS_STATE_INT */
     , (22071, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22071, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22071, 13, True) /* ETHEREAL_BOOL */
     , (22071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22071, 19, True) /* ATTACKABLE_BOOL */
     , (22071, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22071, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22071, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22071, 0, 16777882);

