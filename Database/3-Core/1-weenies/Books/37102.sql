/* Weenie - Books - Ley-Leech's Orders (37102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37102, 'ace37102-leyleechsorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37102, 272, 37102, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37102, 1, 'Ley-Leech''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37102, 8, 100668176) /* ICON_DID */
     , (37102, 1, 33554773) /* SETUP_DID */
     , (37102, 3, 536870932) /* SOUND_TABLE_DID */
     , (37102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37102, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37102, 1, 8192) /* ITEM_TYPE_INT */
     , (37102, 5, 5) /* ENCUMB_VAL_INT */
     , (37102, 16, 8) /* ITEM_USEABLE_INT */
     , (37102, 93, 1044) /* PHYSICS_STATE_INT */
     , (37102, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37102, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37102, 13, True) /* ETHEREAL_BOOL */
     , (37102, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37102, 19, True) /* ATTACKABLE_BOOL */;

