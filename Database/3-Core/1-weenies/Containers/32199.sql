/* Weenie - Containers - Pumpkin Follower (32199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32199, 'ace32199-pumpkinfollower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32199, 21, 32199, 2097206, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32199, 1, 'Pumpkin Follower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32199, 8, 100667504) /* ICON_DID */
     , (32199, 1, 33556617) /* SETUP_DID */
     , (32199, 3, 536870932) /* SOUND_TABLE_DID */
     , (32199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32199, 1, 512) /* ITEM_TYPE_INT */
     , (32199, 5, 3000) /* ENCUMB_VAL_INT */
     , (32199, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (32199, 6, 120) /* ITEMS_CAPACITY_INT */
     , (32199, 16, 48) /* ITEM_USEABLE_INT */
     , (32199, 93, 1052) /* PHYSICS_STATE_INT */
     , (32199, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32199, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32199, 13, True) /* ETHEREAL_BOOL */
     , (32199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32199, 19, True) /* ATTACKABLE_BOOL */
     , (32199, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32199, 16, 'The corpse of a follower of the Majestic Pumpkin.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32199, 19, 0) /* VALUE_INT */
     , (32199, 5, 3010) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32199, 2, 0) /* OPEN_BOOL */;

