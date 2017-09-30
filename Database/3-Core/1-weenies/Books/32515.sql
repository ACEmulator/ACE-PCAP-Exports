/* Weenie - Books - Underminer Notes (32515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32515, 'ace32515-underminernotes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32515, 272, 32515, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32515, 1, 'Underminer Notes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32515, 8, 100668176) /* ICON_DID */
     , (32515, 1, 33554773) /* SETUP_DID */
     , (32515, 3, 536870932) /* SOUND_TABLE_DID */
     , (32515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32515, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32515, 1, 8192) /* ITEM_TYPE_INT */
     , (32515, 5, 5) /* ENCUMB_VAL_INT */
     , (32515, 16, 8) /* ITEM_USEABLE_INT */
     , (32515, 93, 1044) /* PHYSICS_STATE_INT */
     , (32515, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32515, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32515, 13, True) /* ETHEREAL_BOOL */
     , (32515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32515, 19, True) /* ATTACKABLE_BOOL */;

