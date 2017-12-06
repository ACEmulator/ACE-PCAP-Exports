/* Weenie - Books - Viamontian Reconnaissance (29394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29394, 'noteardryknightreconnaissance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29394, 272, 29394, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29394, 1, 'Viamontian Reconnaissance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29394, 8, 100668176) /* ICON_DID */
     , (29394, 1, 33554773) /* SETUP_DID */
     , (29394, 3, 536870932) /* SOUND_TABLE_DID */
     , (29394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29394, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29394, 1, 8192) /* ITEM_TYPE_INT */
     , (29394, 5, 5) /* ENCUMB_VAL_INT */
     , (29394, 16, 8) /* ITEM_USEABLE_INT */
     , (29394, 93, 1044) /* PHYSICS_STATE_INT */
     , (29394, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29394, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29394, 13, True) /* ETHEREAL_BOOL */
     , (29394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29394, 19, True) /* ATTACKABLE_BOOL */;

