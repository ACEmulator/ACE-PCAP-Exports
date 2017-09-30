/* Weenie - Books - Edicts of the Quiddity (10827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10827, 'writinginquisitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10827, 272, 10827, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10827, 1, 'Edicts of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10827, 8, 100668176) /* ICON_DID */
     , (10827, 1, 33554773) /* SETUP_DID */
     , (10827, 3, 536870932) /* SOUND_TABLE_DID */
     , (10827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10827, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10827, 1, 8192) /* ITEM_TYPE_INT */
     , (10827, 5, 5) /* ENCUMB_VAL_INT */
     , (10827, 16, 8) /* ITEM_USEABLE_INT */
     , (10827, 93, 1044) /* PHYSICS_STATE_INT */
     , (10827, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10827, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10827, 13, True) /* ETHEREAL_BOOL */
     , (10827, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10827, 19, True) /* ATTACKABLE_BOOL */;

