/* Weenie - Books - Our Bitter Winter (32504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32504, 'ace32504-ourbitterwinter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32504, 272, 32504, 270549040, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32504, 1, 'Our Bitter Winter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32504, 8, 100668117) /* ICON_DID */
     , (32504, 1, 33554771) /* SETUP_DID */
     , (32504, 3, 536870932) /* SOUND_TABLE_DID */
     , (32504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32504, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32504, 1, 8192) /* ITEM_TYPE_INT */
     , (32504, 5, 200) /* ENCUMB_VAL_INT */
     , (32504, 151, 2) /* HOOK_TYPE_INT */
     , (32504, 16, 8) /* ITEM_USEABLE_INT */
     , (32504, 93, 1044) /* PHYSICS_STATE_INT */
     , (32504, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32504, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (32504, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32504, 13, True) /* ETHEREAL_BOOL */
     , (32504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32504, 19, True) /* ATTACKABLE_BOOL */;

