/* Weenie - Books - Contact Instructions (40524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40524, 'ace40524-contactinstructions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40524, 272, 40524, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40524, 1, 'Contact Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40524, 8, 100688999) /* ICON_DID */
     , (40524, 1, 33554773) /* SETUP_DID */
     , (40524, 3, 536870932) /* SOUND_TABLE_DID */
     , (40524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40524, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40524, 1, 8192) /* ITEM_TYPE_INT */
     , (40524, 5, 10) /* ENCUMB_VAL_INT */
     , (40524, 16, 8) /* ITEM_USEABLE_INT */
     , (40524, 93, 1044) /* PHYSICS_STATE_INT */
     , (40524, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40524, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40524, 13, True) /* ETHEREAL_BOOL */
     , (40524, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40524, 19, True) /* ATTACKABLE_BOOL */;

