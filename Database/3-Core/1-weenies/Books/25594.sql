/* Weenie - Books - Scrap of Paper (25594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25594, 'notevitriaka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25594, 272, 25594, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25594, 1, 'Scrap of Paper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25594, 8, 100675048) /* ICON_DID */
     , (25594, 1, 33554773) /* SETUP_DID */
     , (25594, 3, 536870932) /* SOUND_TABLE_DID */
     , (25594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25594, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25594, 1, 8192) /* ITEM_TYPE_INT */
     , (25594, 5, 25) /* ENCUMB_VAL_INT */
     , (25594, 16, 8) /* ITEM_USEABLE_INT */
     , (25594, 19, 1) /* VALUE_INT */
     , (25594, 93, 1044) /* PHYSICS_STATE_INT */
     , (25594, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25594, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25594, 13, True) /* ETHEREAL_BOOL */
     , (25594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25594, 19, True) /* ATTACKABLE_BOOL */;

