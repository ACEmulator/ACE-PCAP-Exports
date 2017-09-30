/* Weenie - MiscObjects - Marsh Siraluun Claw (11367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11367, 'siraluunclawmarsh-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11367, 18, 11367, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11367, 1, 'Marsh Siraluun Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11367, 8, 100671853) /* ICON_DID */
     , (11367, 1, 33554817) /* SETUP_DID */
     , (11367, 3, 536870932) /* SOUND_TABLE_DID */
     , (11367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11367, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11367, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11367, 1, 128) /* ITEM_TYPE_INT */
     , (11367, 5, 100) /* ENCUMB_VAL_INT */
     , (11367, 16, 1) /* ITEM_USEABLE_INT */
     , (11367, 19, 75) /* VALUE_INT */
     , (11367, 93, 1044) /* PHYSICS_STATE_INT */
     , (11367, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11367, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11367, 13, True) /* ETHEREAL_BOOL */
     , (11367, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11367, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11367, 19, True) /* ATTACKABLE_BOOL */
     , (11367, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11367, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11367, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11367, 0, 16777882);

