/* Weenie - MiscObjects - Baby Thrungus Crate (33924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33924, 'ace33924-babythrunguscrate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33924, 18, 33924, 2637840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33924, 1, 'Baby Thrungus Crate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33924, 8, 100668152) /* ICON_DID */
     , (33924, 1, 33554718) /* SETUP_DID */
     , (33924, 3, 536870932) /* SOUND_TABLE_DID */
     , (33924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33924, 1, 128) /* ITEM_TYPE_INT */
     , (33924, 5, 50) /* ENCUMB_VAL_INT */
     , (33924, 94, 16) /* TARGET_TYPE_INT */
     , (33924, 16, 8) /* ITEM_USEABLE_INT */
     , (33924, 93, 66580) /* PHYSICS_STATE_INT */
     , (33924, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33924, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33924, 13, True) /* ETHEREAL_BOOL */
     , (33924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33924, 19, True) /* ATTACKABLE_BOOL */
     , (33924, 22, True) /* INSCRIBABLE_BOOL */;

