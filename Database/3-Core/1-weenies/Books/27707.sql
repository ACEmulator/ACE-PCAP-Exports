/* Weenie - Books - Salted Meat (27707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27707, 'noteutakhe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27707, 272, 27707, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27707, 1, 'Salted Meat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27707, 8, 100672101) /* ICON_DID */
     , (27707, 1, 33554826) /* SETUP_DID */
     , (27707, 3, 536870932) /* SOUND_TABLE_DID */
     , (27707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27707, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27707, 1, 8192) /* ITEM_TYPE_INT */
     , (27707, 5, 25) /* ENCUMB_VAL_INT */
     , (27707, 16, 8) /* ITEM_USEABLE_INT */
     , (27707, 19, 10) /* VALUE_INT */
     , (27707, 93, 1044) /* PHYSICS_STATE_INT */
     , (27707, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27707, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27707, 13, True) /* ETHEREAL_BOOL */
     , (27707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27707, 19, True) /* ATTACKABLE_BOOL */;

