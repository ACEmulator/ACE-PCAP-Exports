/* Weenie - MiscObjects - Copper Gromnie Tooth (28207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28207, 'gromnietoothcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28207, 18, 28207, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28207, 1, 'Copper Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28207, 8, 100676757) /* ICON_DID */
     , (28207, 1, 33554817) /* SETUP_DID */
     , (28207, 3, 536870932) /* SOUND_TABLE_DID */
     , (28207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28207, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28207, 1, 128) /* ITEM_TYPE_INT */
     , (28207, 5, 105) /* ENCUMB_VAL_INT */
     , (28207, 16, 1) /* ITEM_USEABLE_INT */
     , (28207, 19, 80) /* VALUE_INT */
     , (28207, 93, 1044) /* PHYSICS_STATE_INT */
     , (28207, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28207, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28207, 13, True) /* ETHEREAL_BOOL */
     , (28207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28207, 19, True) /* ATTACKABLE_BOOL */
     , (28207, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28207, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28207, 0, 16777882);

