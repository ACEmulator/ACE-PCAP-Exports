/* Weenie - Books - Brewmaster's Bible (28758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28758, 'bookbrewingbible');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28758, 272, 28758, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28758, 1, 'Brewmaster''s Bible') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28758, 8, 100668117) /* ICON_DID */
     , (28758, 1, 33554771) /* SETUP_DID */
     , (28758, 3, 536870932) /* SOUND_TABLE_DID */
     , (28758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28758, 1, 8192) /* ITEM_TYPE_INT */
     , (28758, 5, 100) /* ENCUMB_VAL_INT */
     , (28758, 16, 8) /* ITEM_USEABLE_INT */
     , (28758, 19, 1500) /* VALUE_INT */
     , (28758, 93, 1044) /* PHYSICS_STATE_INT */
     , (28758, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28758, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28758, 13, True) /* ETHEREAL_BOOL */
     , (28758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28758, 19, True) /* ATTACKABLE_BOOL */;

