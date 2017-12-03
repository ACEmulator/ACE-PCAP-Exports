/* Weenie - MiscObjects - Hardy Gromnie Hide (28201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28201, 'gromniehideebon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28201, 18, 28201, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28201, 1, 'Hardy Gromnie Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28201, 8, 100676748) /* ICON_DID */
     , (28201, 1, 33554817) /* SETUP_DID */
     , (28201, 3, 536870932) /* SOUND_TABLE_DID */
     , (28201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28201, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28201, 1, 128) /* ITEM_TYPE_INT */
     , (28201, 5, 900) /* ENCUMB_VAL_INT */
     , (28201, 16, 1) /* ITEM_USEABLE_INT */
     , (28201, 19, 75) /* VALUE_INT */
     , (28201, 93, 1044) /* PHYSICS_STATE_INT */
     , (28201, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28201, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28201, 13, True) /* ETHEREAL_BOOL */
     , (28201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28201, 19, True) /* ATTACKABLE_BOOL */
     , (28201, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28201, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28201, 0, 16777882);

