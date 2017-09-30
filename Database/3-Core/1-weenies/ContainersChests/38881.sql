/* Weenie - ContainersChests - Burnt and Twisted Stump (38881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38881, 'ace38881-burntandtwistedstump');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38881, 20, 38881, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38881, 1, 'Burnt and Twisted Stump') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38881, 8, 100673881) /* ICON_DID */
     , (38881, 1, 33555423) /* SETUP_DID */
     , (38881, 3, 536870950) /* SOUND_TABLE_DID */
     , (38881, 2, 150994980) /* MOTION_TABLE_DID */
     , (38881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38881, 1, 512) /* ITEM_TYPE_INT */
     , (38881, 5, 12622) /* ENCUMB_VAL_INT */
     , (38881, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38881, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38881, 16, 48) /* ITEM_USEABLE_INT */
     , (38881, 19, 2500) /* VALUE_INT */
     , (38881, 93, 1048) /* PHYSICS_STATE_INT */
     , (38881, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38881, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38881, 19, True) /* ATTACKABLE_BOOL */
     , (38881, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38881, 14, 'A strange and twisted stump with a keyhole carved into a knot near the roots.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38881, 5, 10901) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38881, 2, 0) /* OPEN_BOOL */
     , (38881, 3, 1) /* LOCKED_BOOL */;

