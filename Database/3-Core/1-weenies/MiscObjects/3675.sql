/* Weenie - MiscObjects - Ivory Gromnie Tooth (3675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3675, 'gromnietoothivory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3675, 18, 3675, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3675, 1, 'Ivory Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3675, 8, 100676759) /* ICON_DID */
     , (3675, 1, 33554817) /* SETUP_DID */
     , (3675, 3, 536870932) /* SOUND_TABLE_DID */
     , (3675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3675, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3675, 1, 128) /* ITEM_TYPE_INT */
     , (3675, 5, 105) /* ENCUMB_VAL_INT */
     , (3675, 16, 1) /* ITEM_USEABLE_INT */
     , (3675, 19, 80) /* VALUE_INT */
     , (3675, 93, 1044) /* PHYSICS_STATE_INT */
     , (3675, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3675, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3675, 13, True) /* ETHEREAL_BOOL */
     , (3675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3675, 19, True) /* ATTACKABLE_BOOL */
     , (3675, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3675, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3675, 0, 16777882);

