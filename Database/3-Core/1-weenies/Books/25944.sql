/* Weenie - Books - Stone of the Firebird (25944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25944, 'noteemptysoul5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25944, 272, 25944, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25944, 1, 'Stone of the Firebird') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25944, 8, 100668176) /* ICON_DID */
     , (25944, 1, 33554773) /* SETUP_DID */
     , (25944, 3, 536870932) /* SOUND_TABLE_DID */
     , (25944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25944, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25944, 1, 8192) /* ITEM_TYPE_INT */
     , (25944, 5, 25) /* ENCUMB_VAL_INT */
     , (25944, 16, 8) /* ITEM_USEABLE_INT */
     , (25944, 19, 10) /* VALUE_INT */
     , (25944, 93, 1044) /* PHYSICS_STATE_INT */
     , (25944, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25944, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25944, 13, True) /* ETHEREAL_BOOL */
     , (25944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25944, 19, True) /* ATTACKABLE_BOOL */;

