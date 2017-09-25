/* Weenie - MiscObjects - Small Bundle of Littoral Siraluun Feathers (29899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29899, 'feathersiraluunlittoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29899, 18, 29899, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29899, 1, 'Small Bundle of Littoral Siraluun Feathers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29899, 8, 100677295) /* ICON_DID */
     , (29899, 1, 33554817) /* SETUP_DID */
     , (29899, 3, 536870932) /* SOUND_TABLE_DID */
     , (29899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29899, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29899, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29899, 1, 128) /* ITEM_TYPE_INT */
     , (29899, 5, 100) /* ENCUMB_VAL_INT */
     , (29899, 16, 1) /* ITEM_USEABLE_INT */
     , (29899, 19, 150) /* VALUE_INT */
     , (29899, 93, 1044) /* PHYSICS_STATE_INT */
     , (29899, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29899, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29899, 13, True) /* ETHEREAL_BOOL */
     , (29899, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29899, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29899, 19, True) /* ATTACKABLE_BOOL */
     , (29899, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29899, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29899, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29899, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29899, 15, 'A small bundle of Littoral Siraluun Feathers.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29899, 19, 150) /* VALUE_INT */
     , (29899, 5, 100) /* ENCUMB_VAL_INT */;

