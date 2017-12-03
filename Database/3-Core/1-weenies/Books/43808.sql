/* Weenie - Books - Carefully rolled scroll (43808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43808, 'ace43808-carefullyrolledscroll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43808, 274, 43808, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43808, 1, 'Carefully rolled scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43808, 8, 100668176) /* ICON_DID */
     , (43808, 1, 33554776) /* SETUP_DID */
     , (43808, 3, 536870932) /* SOUND_TABLE_DID */
     , (43808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43808, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43808, 1, 8192) /* ITEM_TYPE_INT */
     , (43808, 5, 100) /* ENCUMB_VAL_INT */
     , (43808, 16, 8) /* ITEM_USEABLE_INT */
     , (43808, 93, 1044) /* PHYSICS_STATE_INT */
     , (43808, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43808, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43808, 13, True) /* ETHEREAL_BOOL */
     , (43808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43808, 19, True) /* ATTACKABLE_BOOL */
     , (43808, 22, True) /* INSCRIBABLE_BOOL */;

