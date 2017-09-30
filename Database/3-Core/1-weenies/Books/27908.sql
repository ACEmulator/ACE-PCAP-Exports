/* Weenie - Books - Interview with the Mosswart (27908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27908, 'bookmosswartbleeargh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27908, 272, 27908, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27908, 1, 'Interview with the Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27908, 8, 100668117) /* ICON_DID */
     , (27908, 1, 33554771) /* SETUP_DID */
     , (27908, 3, 536870932) /* SOUND_TABLE_DID */
     , (27908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27908, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27908, 1, 8192) /* ITEM_TYPE_INT */
     , (27908, 5, 25) /* ENCUMB_VAL_INT */
     , (27908, 16, 8) /* ITEM_USEABLE_INT */
     , (27908, 19, 25) /* VALUE_INT */
     , (27908, 93, 1044) /* PHYSICS_STATE_INT */
     , (27908, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27908, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27908, 13, True) /* ETHEREAL_BOOL */
     , (27908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27908, 19, True) /* ATTACKABLE_BOOL */;

