/* Weenie - Books - Principles of the Celestial Hand (37614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37614, 'ace37614-principlesofthecelestialhand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37614, 272, 37614, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37614, 1, 'Principles of the Celestial Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37614, 8, 100689902) /* ICON_DID */
     , (37614, 1, 33554771) /* SETUP_DID */
     , (37614, 3, 536870932) /* SOUND_TABLE_DID */
     , (37614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37614, 1, 8192) /* ITEM_TYPE_INT */
     , (37614, 5, 300) /* ENCUMB_VAL_INT */
     , (37614, 16, 8) /* ITEM_USEABLE_INT */
     , (37614, 93, 1044) /* PHYSICS_STATE_INT */
     , (37614, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37614, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37614, 13, True) /* ETHEREAL_BOOL */
     , (37614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37614, 19, True) /* ATTACKABLE_BOOL */;

