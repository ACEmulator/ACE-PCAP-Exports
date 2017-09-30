/* Weenie - Books - Asheron's Report (37062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37062, 'ace37062-asheronsreport');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37062, 272, 37062, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37062, 1, 'Asheron''s Report') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37062, 8, 100668176) /* ICON_DID */
     , (37062, 1, 33554773) /* SETUP_DID */
     , (37062, 3, 536870932) /* SOUND_TABLE_DID */
     , (37062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37062, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37062, 1, 8192) /* ITEM_TYPE_INT */
     , (37062, 5, 5) /* ENCUMB_VAL_INT */
     , (37062, 16, 8) /* ITEM_USEABLE_INT */
     , (37062, 93, 1044) /* PHYSICS_STATE_INT */
     , (37062, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37062, 54, 1.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37062, 13, True) /* ETHEREAL_BOOL */
     , (37062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37062, 19, True) /* ATTACKABLE_BOOL */;

