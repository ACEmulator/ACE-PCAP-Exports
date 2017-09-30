/* Weenie - Books - A Message from Scorus (28753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28753, 'healingdirections');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28753, 272, 28753, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28753, 1, 'A Message from Scorus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28753, 8, 100668117) /* ICON_DID */
     , (28753, 1, 33554771) /* SETUP_DID */
     , (28753, 3, 536870932) /* SOUND_TABLE_DID */
     , (28753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28753, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28753, 1, 8192) /* ITEM_TYPE_INT */
     , (28753, 5, 100) /* ENCUMB_VAL_INT */
     , (28753, 16, 8) /* ITEM_USEABLE_INT */
     , (28753, 93, 1044) /* PHYSICS_STATE_INT */
     , (28753, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28753, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28753, 13, True) /* ETHEREAL_BOOL */
     , (28753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28753, 19, True) /* ATTACKABLE_BOOL */;

