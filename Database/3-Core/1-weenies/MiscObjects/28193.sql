/* Weenie - MiscObjects - Adolescent Azure Gromnie Eye (28193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28193, 'eyegromnieazure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28193, 18, 28193, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28193, 1, 'Adolescent Azure Gromnie Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28193, 8, 100676738) /* ICON_DID */
     , (28193, 1, 33554817) /* SETUP_DID */
     , (28193, 3, 536870932) /* SOUND_TABLE_DID */
     , (28193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28193, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28193, 1, 128) /* ITEM_TYPE_INT */
     , (28193, 5, 150) /* ENCUMB_VAL_INT */
     , (28193, 16, 1) /* ITEM_USEABLE_INT */
     , (28193, 19, 1500) /* VALUE_INT */
     , (28193, 93, 1044) /* PHYSICS_STATE_INT */
     , (28193, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28193, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28193, 13, True) /* ETHEREAL_BOOL */
     , (28193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28193, 19, True) /* ATTACKABLE_BOOL */
     , (28193, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28193, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28193, 0, 16777882);

