/* Weenie - MiscObjects - Adolescent Ash Gromnie Eye (28192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28192, 'eyegromnieash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28192, 18, 28192, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28192, 1, 'Adolescent Ash Gromnie Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28192, 8, 100676737) /* ICON_DID */
     , (28192, 1, 33554817) /* SETUP_DID */
     , (28192, 3, 536870932) /* SOUND_TABLE_DID */
     , (28192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28192, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28192, 1, 128) /* ITEM_TYPE_INT */
     , (28192, 5, 150) /* ENCUMB_VAL_INT */
     , (28192, 16, 1) /* ITEM_USEABLE_INT */
     , (28192, 19, 1500) /* VALUE_INT */
     , (28192, 93, 1044) /* PHYSICS_STATE_INT */
     , (28192, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28192, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28192, 13, True) /* ETHEREAL_BOOL */
     , (28192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28192, 19, True) /* ATTACKABLE_BOOL */
     , (28192, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28192, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28192, 0, 16777882);

