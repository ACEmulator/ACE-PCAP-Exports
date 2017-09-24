/* Weenie - MiscObjects - Azure Gromnie Tooth (28205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28205, 'gromnietoothazure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28205, 18, 28205, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28205, 1, 'Azure Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28205, 8, 100676755) /* ICON_DID */
     , (28205, 1, 33554817) /* SETUP_DID */
     , (28205, 3, 536870932) /* SOUND_TABLE_DID */
     , (28205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28205, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28205, 1, 128) /* ITEM_TYPE_INT */
     , (28205, 5, 105) /* ENCUMB_VAL_INT */
     , (28205, 16, 1) /* ITEM_USEABLE_INT */
     , (28205, 19, 80) /* VALUE_INT */
     , (28205, 93, 1044) /* PHYSICS_STATE_INT */
     , (28205, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28205, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28205, 13, True) /* ETHEREAL_BOOL */
     , (28205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28205, 19, True) /* ATTACKABLE_BOOL */
     , (28205, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28205, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28205, 0, 16777882);

