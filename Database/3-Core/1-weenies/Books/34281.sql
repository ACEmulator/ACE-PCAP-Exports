/* Weenie - Books - A Strange Swamp Temple (34281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34281, 'ace34281-astrangeswamptemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34281, 272, 34281, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34281, 1, 'A Strange Swamp Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34281, 8, 100675748) /* ICON_DID */
     , (34281, 1, 33554773) /* SETUP_DID */
     , (34281, 3, 536870932) /* SOUND_TABLE_DID */
     , (34281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34281, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34281, 1, 8192) /* ITEM_TYPE_INT */
     , (34281, 5, 5) /* ENCUMB_VAL_INT */
     , (34281, 16, 8) /* ITEM_USEABLE_INT */
     , (34281, 19, 5) /* VALUE_INT */
     , (34281, 93, 1044) /* PHYSICS_STATE_INT */
     , (34281, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34281, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34281, 13, True) /* ETHEREAL_BOOL */
     , (34281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34281, 19, True) /* ATTACKABLE_BOOL */;

