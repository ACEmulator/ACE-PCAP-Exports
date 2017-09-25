/* Weenie - Doors - Swirling Portal (14595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14595, 'doorhightechblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14595, 4116, 14595, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14595, 1, 'Swirling Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14595, 8, 100667499) /* ICON_DID */
     , (14595, 1, 33557513) /* SETUP_DID */
     , (14595, 3, 536871050) /* SOUND_TABLE_DID */
     , (14595, 2, 150995155) /* MOTION_TABLE_DID */
     , (14595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14595, 1, 128) /* ITEM_TYPE_INT */
     , (14595, 16, 1) /* ITEM_USEABLE_INT */
     , (14595, 93, 65560) /* PHYSICS_STATE_INT */
     , (14595, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14595, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14595, 19, True) /* ATTACKABLE_BOOL */
     , (14595, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14595, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14595, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14595, 2, 0) /* OPEN_BOOL */;

