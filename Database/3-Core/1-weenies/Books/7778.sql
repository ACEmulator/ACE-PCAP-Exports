/* Weenie - Books - Brodor's Epitaph (7778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7778, 'notebrodorepitaph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7778, 272, 7778, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7778, 1, 'Brodor''s Epitaph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7778, 8, 100668176) /* ICON_DID */
     , (7778, 1, 33554773) /* SETUP_DID */
     , (7778, 3, 536870932) /* SOUND_TABLE_DID */
     , (7778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7778, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7778, 1, 8192) /* ITEM_TYPE_INT */
     , (7778, 5, 25) /* ENCUMB_VAL_INT */
     , (7778, 16, 8) /* ITEM_USEABLE_INT */
     , (7778, 19, 5) /* VALUE_INT */
     , (7778, 93, 1044) /* PHYSICS_STATE_INT */
     , (7778, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7778, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7778, 13, True) /* ETHEREAL_BOOL */
     , (7778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7778, 19, True) /* ATTACKABLE_BOOL */;

