/* Weenie - MiscObjects - Baby Drudge Crate (33919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33919, 'ace33919-babydrudgecrate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33919, 18, 33919, 2637840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33919, 1, 'Baby Drudge Crate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33919, 8, 100668152) /* ICON_DID */
     , (33919, 1, 33554718) /* SETUP_DID */
     , (33919, 3, 536870932) /* SOUND_TABLE_DID */
     , (33919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33919, 1, 128) /* ITEM_TYPE_INT */
     , (33919, 5, 50) /* ENCUMB_VAL_INT */
     , (33919, 94, 16) /* TARGET_TYPE_INT */
     , (33919, 16, 8) /* ITEM_USEABLE_INT */
     , (33919, 93, 66580) /* PHYSICS_STATE_INT */
     , (33919, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33919, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33919, 13, True) /* ETHEREAL_BOOL */
     , (33919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33919, 19, True) /* ATTACKABLE_BOOL */
     , (33919, 22, True) /* INSCRIBABLE_BOOL */;

