/* Weenie - MiscObjects - Rugged Gromnie Hide (28199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28199, 'gromniehidebrass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28199, 18, 28199, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28199, 1, 'Rugged Gromnie Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28199, 8, 100676746) /* ICON_DID */
     , (28199, 1, 33554817) /* SETUP_DID */
     , (28199, 3, 536870932) /* SOUND_TABLE_DID */
     , (28199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28199, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28199, 1, 128) /* ITEM_TYPE_INT */
     , (28199, 5, 900) /* ENCUMB_VAL_INT */
     , (28199, 16, 1) /* ITEM_USEABLE_INT */
     , (28199, 19, 75) /* VALUE_INT */
     , (28199, 93, 1044) /* PHYSICS_STATE_INT */
     , (28199, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28199, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28199, 13, True) /* ETHEREAL_BOOL */
     , (28199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28199, 19, True) /* ATTACKABLE_BOOL */
     , (28199, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28199, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28199, 0, 16777882);

