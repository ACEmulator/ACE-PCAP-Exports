/* Weenie - Books - Olthoi Resurgent (24358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24358, 'bookolthoiresurgent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24358, 272, 24358, 270549048, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24358, 1, 'Olthoi Resurgent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24358, 8, 100674407) /* ICON_DID */
     , (24358, 1, 33558378) /* SETUP_DID */
     , (24358, 3, 536870932) /* SOUND_TABLE_DID */
     , (24358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24358, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24358, 1, 8192) /* ITEM_TYPE_INT */
     , (24358, 5, 160) /* ENCUMB_VAL_INT */
     , (24358, 151, 9) /* HOOK_TYPE_INT */
     , (24358, 16, 8) /* ITEM_USEABLE_INT */
     , (24358, 19, 90) /* VALUE_INT */
     , (24358, 93, 1044) /* PHYSICS_STATE_INT */
     , (24358, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24358, 54, 3) /* USE_RADIUS_FLOAT */
     , (24358, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24358, 13, True) /* ETHEREAL_BOOL */
     , (24358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24358, 19, True) /* ATTACKABLE_BOOL */;

