/* Weenie - MiscObjects - Burun Kukuur Floatee (29802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29802, 'flagkukuur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29802, 18, 29802, 270549016, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29802, 1, 'Burun Kukuur Floatee') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29802, 8, 100677029) /* ICON_DID */
     , (29802, 1, 33559072) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29802, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29802, 1, 128) /* ITEM_TYPE_INT */
     , (29802, 5, 10) /* ENCUMB_VAL_INT */
     , (29802, 151, 24) /* HOOK_TYPE_INT */
     , (29802, 16, 1) /* ITEM_USEABLE_INT */
     , (29802, 19, 1000) /* VALUE_INT */
     , (29802, 93, 1044) /* PHYSICS_STATE_INT */
     , (29802, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29802, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29802, 13, True) /* ETHEREAL_BOOL */
     , (29802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29802, 19, True) /* ATTACKABLE_BOOL */
     , (29802, 22, True) /* INSCRIBABLE_BOOL */;

