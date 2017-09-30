/* Weenie - Books - The Story of the Lost Sisters (46361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46361, 'ace46361-thestoryofthelostsisters');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46361, 272, 46361, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46361, 1, 'The Story of the Lost Sisters') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46361, 8, 100692694) /* ICON_DID */
     , (46361, 1, 33554773) /* SETUP_DID */
     , (46361, 3, 536870932) /* SOUND_TABLE_DID */
     , (46361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46361, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46361, 1, 128) /* ITEM_TYPE_INT */
     , (46361, 5, 25) /* ENCUMB_VAL_INT */
     , (46361, 16, 8) /* ITEM_USEABLE_INT */
     , (46361, 19, 20) /* VALUE_INT */
     , (46361, 93, 1044) /* PHYSICS_STATE_INT */
     , (46361, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46361, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46361, 13, True) /* ETHEREAL_BOOL */
     , (46361, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46361, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46361, 19, True) /* ATTACKABLE_BOOL */;

