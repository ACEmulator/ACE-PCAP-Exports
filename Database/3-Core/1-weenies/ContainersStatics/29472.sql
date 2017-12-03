/* Weenie - ContainersStatics - Corpse (29472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29472, 'corpseoswaldpatsy1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29472, 21, 29472, 2097206, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29472, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29472, 8, 100667504) /* ICON_DID */
     , (29472, 1, 33555323) /* SETUP_DID */
     , (29472, 3, 536870932) /* SOUND_TABLE_DID */
     , (29472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29472, 1, 512) /* ITEM_TYPE_INT */
     , (29472, 5, 3005) /* ENCUMB_VAL_INT */
     , (29472, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (29472, 6, 120) /* ITEMS_CAPACITY_INT */
     , (29472, 16, 48) /* ITEM_USEABLE_INT */
     , (29472, 93, 1048) /* PHYSICS_STATE_INT */
     , (29472, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29472, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29472, 19, True) /* ATTACKABLE_BOOL */
     , (29472, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29472, 16, 'The corpse of a recently killed Viamontian, with a clean dagger hole in the back.') /* LONG_DESC_STRING */
     , (29472, 14, 'Use this item to search it and see its possessions.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29472, 19, 0) /* VALUE_INT */
     , (29472, 5, 3005) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29472, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29472, 8, 29476) /* Note to Alvirre */;

