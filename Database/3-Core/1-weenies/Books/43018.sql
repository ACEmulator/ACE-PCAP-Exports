/* Weenie - Books - Letter From Home (43018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43018, 'ace43018-letterfromhome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43018, 272, 43018, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43018, 1, 'Letter From Home') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43018, 8, 100667503) /* ICON_DID */
     , (43018, 1, 33554773) /* SETUP_DID */
     , (43018, 3, 536870932) /* SOUND_TABLE_DID */
     , (43018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43018, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43018, 1, 8192) /* ITEM_TYPE_INT */
     , (43018, 5, 5) /* ENCUMB_VAL_INT */
     , (43018, 16, 8) /* ITEM_USEABLE_INT */
     , (43018, 19, 10) /* VALUE_INT */
     , (43018, 93, 1044) /* PHYSICS_STATE_INT */
     , (43018, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43018, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43018, 13, True) /* ETHEREAL_BOOL */
     , (43018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43018, 19, True) /* ATTACKABLE_BOOL */;

