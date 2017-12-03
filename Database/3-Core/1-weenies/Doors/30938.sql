/* Weenie - Doors - Door (30938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30938, 'doorviamontianhouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30938, 4116, 30938, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30938, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30938, 8, 100687126) /* ICON_DID */
     , (30938, 1, 33559504) /* SETUP_DID */
     , (30938, 3, 536870947) /* SOUND_TABLE_DID */
     , (30938, 2, 150994979) /* MOTION_TABLE_DID */
     , (30938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30938, 1, 128) /* ITEM_TYPE_INT */
     , (30938, 16, 32) /* ITEM_USEABLE_INT */
     , (30938, 93, 65544) /* PHYSICS_STATE_INT */
     , (30938, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30938, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30938, 19, True) /* ATTACKABLE_BOOL */
     , (30938, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30938, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30938, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30938, 2, 0) /* OPEN_BOOL */;

