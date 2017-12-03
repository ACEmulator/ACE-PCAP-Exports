/* Weenie - Containers - Corpse (4381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4381, 'rottingcorpse2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4381, 21, 4381, 2097206, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4381, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4381, 8, 100667504) /* ICON_DID */
     , (4381, 1, 33556618) /* SETUP_DID */
     , (4381, 3, 536870932) /* SOUND_TABLE_DID */
     , (4381, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4381, 1, 512) /* ITEM_TYPE_INT */
     , (4381, 5, 3000) /* ENCUMB_VAL_INT */
     , (4381, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4381, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4381, 16, 48) /* ITEM_USEABLE_INT */
     , (4381, 93, 1052) /* PHYSICS_STATE_INT */
     , (4381, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4381, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4381, 13, True) /* ETHEREAL_BOOL */
     , (4381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4381, 19, True) /* ATTACKABLE_BOOL */
     , (4381, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4381, 8, 5339) /* Bundle of Quarrelshafts */;

