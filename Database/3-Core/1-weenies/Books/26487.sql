/* Weenie - Books - Directions to the Shreth Hive (26487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26487, 'rumorstonesofjojii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26487, 272, 26487, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26487, 1, 'Directions to the Shreth Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26487, 8, 100675770) /* ICON_DID */
     , (26487, 1, 33554773) /* SETUP_DID */
     , (26487, 3, 536870932) /* SOUND_TABLE_DID */
     , (26487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26487, 53, 101) /* PLACEMENT_POSITION_INT */
     , (26487, 1, 8192) /* ITEM_TYPE_INT */
     , (26487, 5, 5) /* ENCUMB_VAL_INT */
     , (26487, 16, 8) /* ITEM_USEABLE_INT */
     , (26487, 19, 5) /* VALUE_INT */
     , (26487, 93, 1044) /* PHYSICS_STATE_INT */
     , (26487, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26487, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26487, 13, True) /* ETHEREAL_BOOL */
     , (26487, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26487, 19, True) /* ATTACKABLE_BOOL */;

