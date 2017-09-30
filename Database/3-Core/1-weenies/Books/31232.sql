/* Weenie - Books - The Viamontian Conflict (31232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31232, 'ace31232-theviamontianconflict');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31232, 272, 31232, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31232, 1, 'The Viamontian Conflict') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31232, 8, 100675747) /* ICON_DID */
     , (31232, 1, 33554773) /* SETUP_DID */
     , (31232, 3, 536870932) /* SOUND_TABLE_DID */
     , (31232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31232, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31232, 1, 8192) /* ITEM_TYPE_INT */
     , (31232, 5, 5) /* ENCUMB_VAL_INT */
     , (31232, 16, 8) /* ITEM_USEABLE_INT */
     , (31232, 19, 5) /* VALUE_INT */
     , (31232, 93, 1044) /* PHYSICS_STATE_INT */
     , (31232, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31232, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31232, 13, True) /* ETHEREAL_BOOL */
     , (31232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31232, 19, True) /* ATTACKABLE_BOOL */;

