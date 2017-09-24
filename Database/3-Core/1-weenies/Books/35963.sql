/* Weenie - Books - Havala's Composite Atlatl Manual (35963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35963, 'ace35963-havalascompositeatlatlmanual');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35963, 272, 35963, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35963, 1, 'Havala''s Composite Atlatl Manual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35963, 8, 100668117) /* ICON_DID */
     , (35963, 1, 33554771) /* SETUP_DID */
     , (35963, 3, 536870932) /* SOUND_TABLE_DID */
     , (35963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35963, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35963, 1, 8192) /* ITEM_TYPE_INT */
     , (35963, 5, 160) /* ENCUMB_VAL_INT */
     , (35963, 16, 8) /* ITEM_USEABLE_INT */
     , (35963, 93, 1044) /* PHYSICS_STATE_INT */
     , (35963, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35963, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (35963, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35963, 13, True) /* ETHEREAL_BOOL */
     , (35963, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35963, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35963, 19, True) /* ATTACKABLE_BOOL */;

