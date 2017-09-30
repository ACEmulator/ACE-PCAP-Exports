/* Weenie - Books - Note (25681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25681, 'notepamphlettwitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25681, 272, 25681, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25681, 1, 'Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25681, 8, 100675475) /* ICON_DID */
     , (25681, 1, 33554773) /* SETUP_DID */
     , (25681, 3, 536870932) /* SOUND_TABLE_DID */
     , (25681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25681, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25681, 1, 8192) /* ITEM_TYPE_INT */
     , (25681, 5, 25) /* ENCUMB_VAL_INT */
     , (25681, 16, 8) /* ITEM_USEABLE_INT */
     , (25681, 93, 1044) /* PHYSICS_STATE_INT */
     , (25681, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25681, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25681, 13, True) /* ETHEREAL_BOOL */
     , (25681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25681, 19, True) /* ATTACKABLE_BOOL */;

