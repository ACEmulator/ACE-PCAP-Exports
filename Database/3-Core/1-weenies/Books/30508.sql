/* Weenie - Books - A List of Items (30508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30508, 'listyaraqseatemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30508, 272, 30508, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30508, 1, 'A List of Items') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30508, 8, 100675770) /* ICON_DID */
     , (30508, 1, 33554773) /* SETUP_DID */
     , (30508, 3, 536870932) /* SOUND_TABLE_DID */
     , (30508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30508, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30508, 1, 8192) /* ITEM_TYPE_INT */
     , (30508, 5, 10) /* ENCUMB_VAL_INT */
     , (30508, 16, 8) /* ITEM_USEABLE_INT */
     , (30508, 93, 1044) /* PHYSICS_STATE_INT */
     , (30508, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30508, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30508, 13, True) /* ETHEREAL_BOOL */
     , (30508, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30508, 19, True) /* ATTACKABLE_BOOL */;

