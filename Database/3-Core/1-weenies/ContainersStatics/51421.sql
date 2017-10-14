/* Weenie - ContainersStatics - Bookcase (51421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51421, 'ace51421-bookcase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51421, 21, 51421, 2097202, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51421, 1, 'Bookcase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51421, 8, 100668246) /* ICON_DID */
     , (51421, 1, 33554819) /* SETUP_DID */
     , (51421, 3, 536870932) /* SOUND_TABLE_DID */
     , (51421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51421, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51421, 1, 512) /* ITEM_TYPE_INT */
     , (51421, 5, 1350) /* ENCUMB_VAL_INT */
     , (51421, 6, 11) /* ITEMS_CAPACITY_INT */
     , (51421, 16, 48) /* ITEM_USEABLE_INT */
     , (51421, 93, 66576) /* PHYSICS_STATE_INT */
     , (51421, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51421, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51421, 19, True) /* ATTACKABLE_BOOL */
     , (51421, 1, True) /* STUCK_BOOL */;

