/* Weenie - ContainersChests - Book Shelf (1115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1115, 'bookshelf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1115, 21, 1115, 2097202, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1115, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1115, 8, 100668246) /* ICON_DID */
     , (1115, 1, 33554819) /* SETUP_DID */
     , (1115, 3, 536870932) /* SOUND_TABLE_DID */
     , (1115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1115, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1115, 1, 512) /* ITEM_TYPE_INT */
     , (1115, 5, 900) /* ENCUMB_VAL_INT */
     , (1115, 6, 10) /* ITEMS_CAPACITY_INT */
     , (1115, 16, 48) /* ITEM_USEABLE_INT */
     , (1115, 93, 66576) /* PHYSICS_STATE_INT */
     , (1115, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1115, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1115, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1115, 19, True) /* ATTACKABLE_BOOL */
     , (1115, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1115, 19, 0) /* VALUE_INT */
     , (1115, 5, 900) /* ENCUMB_VAL_INT */;

