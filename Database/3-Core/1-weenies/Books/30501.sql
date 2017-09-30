/* Weenie - Books - A List of Items (30501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30501, 'listshoushibraid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30501, 272, 30501, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30501, 1, 'A List of Items') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30501, 8, 100675770) /* ICON_DID */
     , (30501, 1, 33554773) /* SETUP_DID */
     , (30501, 3, 536870932) /* SOUND_TABLE_DID */
     , (30501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30501, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30501, 1, 8192) /* ITEM_TYPE_INT */
     , (30501, 5, 10) /* ENCUMB_VAL_INT */
     , (30501, 16, 8) /* ITEM_USEABLE_INT */
     , (30501, 93, 1044) /* PHYSICS_STATE_INT */
     , (30501, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30501, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30501, 13, True) /* ETHEREAL_BOOL */
     , (30501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30501, 19, True) /* ATTACKABLE_BOOL */;

