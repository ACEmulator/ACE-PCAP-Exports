/* Weenie - ContainersChests - Runed Chest (24673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24673, 'chestquestlockedmidpoie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24673, 20, 24673, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24673, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24673, 8, 100667424) /* ICON_DID */
     , (24673, 1, 33558095) /* SETUP_DID */
     , (24673, 3, 536870945) /* SOUND_TABLE_DID */
     , (24673, 2, 150994948) /* MOTION_TABLE_DID */
     , (24673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24673, 1, 512) /* ITEM_TYPE_INT */
     , (24673, 5, 18572) /* ENCUMB_VAL_INT */
     , (24673, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24673, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24673, 16, 48) /* ITEM_USEABLE_INT */
     , (24673, 19, 2500) /* VALUE_INT */
     , (24673, 93, 1048) /* PHYSICS_STATE_INT */
     , (24673, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24673, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24673, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24673, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24673, 19, True) /* ATTACKABLE_BOOL */
     , (24673, 1, True) /* STUCK_BOOL */;

