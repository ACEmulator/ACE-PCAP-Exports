/* Weenie - ContainersChests - Blacksmithing Supplies (31695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31695, 'ace31695-blacksmithingsupplies');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31695, 20, 31695, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31695, 1, 'Blacksmithing Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31695, 8, 100667426) /* ICON_DID */
     , (31695, 1, 33554556) /* SETUP_DID */
     , (31695, 3, 536870945) /* SOUND_TABLE_DID */
     , (31695, 2, 150994948) /* MOTION_TABLE_DID */
     , (31695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31695, 1, 512) /* ITEM_TYPE_INT */
     , (31695, 5, 6500) /* ENCUMB_VAL_INT */
     , (31695, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (31695, 6, 120) /* ITEMS_CAPACITY_INT */
     , (31695, 16, 48) /* ITEM_USEABLE_INT */
     , (31695, 19, 200) /* VALUE_INT */
     , (31695, 93, 1048) /* PHYSICS_STATE_INT */
     , (31695, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31695, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31695, 19, True) /* ATTACKABLE_BOOL */
     , (31695, 1, True) /* STUCK_BOOL */;

