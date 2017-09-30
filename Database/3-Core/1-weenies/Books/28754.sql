/* Weenie - Books - Healing Machine Recipe (28754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28754, 'healingrecipe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28754, 272, 28754, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28754, 1, 'Healing Machine Recipe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28754, 8, 100674008) /* ICON_DID */
     , (28754, 1, 33554776) /* SETUP_DID */
     , (28754, 3, 536870932) /* SOUND_TABLE_DID */
     , (28754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28754, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28754, 1, 8192) /* ITEM_TYPE_INT */
     , (28754, 5, 5) /* ENCUMB_VAL_INT */
     , (28754, 16, 8) /* ITEM_USEABLE_INT */
     , (28754, 93, 1044) /* PHYSICS_STATE_INT */
     , (28754, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28754, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28754, 13, True) /* ETHEREAL_BOOL */
     , (28754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28754, 19, True) /* ATTACKABLE_BOOL */;

