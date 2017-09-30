/* Weenie - Books - Sir Tenshin's Letter to Dame Tsaya (14442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14442, 'letterregicidetsaya2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14442, 272, 14442, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14442, 1, 'Sir Tenshin''s Letter to Dame Tsaya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14442, 8, 100672451) /* ICON_DID */
     , (14442, 1, 33554773) /* SETUP_DID */
     , (14442, 3, 536870932) /* SOUND_TABLE_DID */
     , (14442, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14442, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14442, 1, 8192) /* ITEM_TYPE_INT */
     , (14442, 5, 5) /* ENCUMB_VAL_INT */
     , (14442, 16, 8) /* ITEM_USEABLE_INT */
     , (14442, 93, 1044) /* PHYSICS_STATE_INT */
     , (14442, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14442, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14442, 13, True) /* ETHEREAL_BOOL */
     , (14442, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14442, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14442, 19, True) /* ATTACKABLE_BOOL */;

