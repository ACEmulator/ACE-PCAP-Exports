/* Weenie - Books - Translated Bound Falatacot Fragment (33003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33003, 'ace33003-translatedboundfalatacotfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33003, 272, 33003, 270549040, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33003, 1, 'Translated Bound Falatacot Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33003, 8, 100668176) /* ICON_DID */
     , (33003, 1, 33554773) /* SETUP_DID */
     , (33003, 3, 536870932) /* SOUND_TABLE_DID */
     , (33003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33003, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33003, 1, 8192) /* ITEM_TYPE_INT */
     , (33003, 5, 5) /* ENCUMB_VAL_INT */
     , (33003, 151, 2) /* HOOK_TYPE_INT */
     , (33003, 16, 8) /* ITEM_USEABLE_INT */
     , (33003, 93, 1044) /* PHYSICS_STATE_INT */
     , (33003, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33003, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (33003, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33003, 13, True) /* ETHEREAL_BOOL */
     , (33003, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33003, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33003, 19, True) /* ATTACKABLE_BOOL */;

