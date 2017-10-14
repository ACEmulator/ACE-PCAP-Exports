/* Weenie - ContainersChests - Book Shelf (1314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1314, 'bookshelfsewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1314, 21, 1314, 2097202, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1314, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1314, 8, 100668246) /* ICON_DID */
     , (1314, 1, 33554819) /* SETUP_DID */
     , (1314, 3, 536870932) /* SOUND_TABLE_DID */
     , (1314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1314, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1314, 1, 512) /* ITEM_TYPE_INT */
     , (1314, 5, 925) /* ENCUMB_VAL_INT */
     , (1314, 6, 10) /* ITEMS_CAPACITY_INT */
     , (1314, 16, 48) /* ITEM_USEABLE_INT */
     , (1314, 93, 66576) /* PHYSICS_STATE_INT */
     , (1314, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1314, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1314, 19, True) /* ATTACKABLE_BOOL */
     , (1314, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1314, 19, 0) /* VALUE_INT */
     , (1314, 5, 925) /* ENCUMB_VAL_INT */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1314, 8, 365) /* Parchment */;

