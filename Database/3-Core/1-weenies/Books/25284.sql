/* Weenie - Books - Chalk Board (25284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25284, 'messageboard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25284, 274, 25284, 270549048, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25284, 1, 'Chalk Board') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25284, 8, 100675551) /* ICON_DID */
     , (25284, 1, 33558530) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25284, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25284, 1, 8192) /* ITEM_TYPE_INT */
     , (25284, 5, 15) /* ENCUMB_VAL_INT */
     , (25284, 151, 2) /* HOOK_TYPE_INT */
     , (25284, 16, 48) /* ITEM_USEABLE_INT */
     , (25284, 19, 50000) /* VALUE_INT */
     , (25284, 93, 1044) /* PHYSICS_STATE_INT */
     , (25284, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25284, 54, 10) /* USE_RADIUS_FLOAT */
     , (25284, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25284, 13, True) /* ETHEREAL_BOOL */
     , (25284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25284, 19, True) /* ATTACKABLE_BOOL */
     , (25284, 22, True) /* INSCRIBABLE_BOOL */;

