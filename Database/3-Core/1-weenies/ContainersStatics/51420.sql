/* Weenie - ContainersStatics - Bookcase (51420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51420, 'ace51420-bookcase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51420, 21, 51420, 2097202, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51420, 1, 'Bookcase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51420, 8, 100668246) /* ICON_DID */
     , (51420, 1, 33554819) /* SETUP_DID */
     , (51420, 3, 536870932) /* SOUND_TABLE_DID */
     , (51420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51420, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51420, 1, 512) /* ITEM_TYPE_INT */
     , (51420, 5, 1350) /* ENCUMB_VAL_INT */
     , (51420, 6, 11) /* ITEMS_CAPACITY_INT */
     , (51420, 16, 48) /* ITEM_USEABLE_INT */
     , (51420, 93, 66576) /* PHYSICS_STATE_INT */
     , (51420, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51420, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51420, 19, True) /* ATTACKABLE_BOOL */
     , (51420, 1, True) /* STUCK_BOOL */;

