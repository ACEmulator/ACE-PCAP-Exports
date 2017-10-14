/* Weenie - ContainersChests - Book Shelf (31753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31753, 'ace31753-bookshelf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31753, 21, 31753, 2097202, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31753, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31753, 8, 100668246) /* ICON_DID */
     , (31753, 1, 33554819) /* SETUP_DID */
     , (31753, 3, 536870932) /* SOUND_TABLE_DID */
     , (31753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31753, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31753, 1, 512) /* ITEM_TYPE_INT */
     , (31753, 5, 910) /* ENCUMB_VAL_INT */
     , (31753, 6, 10) /* ITEMS_CAPACITY_INT */
     , (31753, 16, 48) /* ITEM_USEABLE_INT */
     , (31753, 93, 66576) /* PHYSICS_STATE_INT */
     , (31753, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31753, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31753, 19, True) /* ATTACKABLE_BOOL */
     , (31753, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31753, 19, 0) /* VALUE_INT */
     , (31753, 5, 910) /* ENCUMB_VAL_INT */;

