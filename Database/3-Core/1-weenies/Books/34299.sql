/* Weenie - Books - The Rise and Fall of the Tanada (34299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34299, 'ace34299-theriseandfallofthetanada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34299, 272, 34299, 270549040, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34299, 1, 'The Rise and Fall of the Tanada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34299, 8, 100668117) /* ICON_DID */
     , (34299, 1, 33554771) /* SETUP_DID */
     , (34299, 3, 536870932) /* SOUND_TABLE_DID */
     , (34299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34299, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34299, 1, 8192) /* ITEM_TYPE_INT */
     , (34299, 5, 200) /* ENCUMB_VAL_INT */
     , (34299, 151, 2) /* HOOK_TYPE_INT */
     , (34299, 16, 8) /* ITEM_USEABLE_INT */
     , (34299, 93, 1044) /* PHYSICS_STATE_INT */
     , (34299, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34299, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (34299, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34299, 13, True) /* ETHEREAL_BOOL */
     , (34299, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34299, 19, True) /* ATTACKABLE_BOOL */;

