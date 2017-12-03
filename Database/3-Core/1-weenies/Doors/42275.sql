/* Weenie - Doors - Door (42275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42275, 'ace42275-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42275, 4116, 42275, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42275, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42275, 8, 100668183) /* ICON_DID */
     , (42275, 1, 33555023) /* SETUP_DID */
     , (42275, 3, 536870946) /* SOUND_TABLE_DID */
     , (42275, 2, 150994966) /* MOTION_TABLE_DID */
     , (42275, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42275, 1, 128) /* ITEM_TYPE_INT */
     , (42275, 16, 1) /* ITEM_USEABLE_INT */
     , (42275, 93, 65560) /* PHYSICS_STATE_INT */
     , (42275, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42275, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42275, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42275, 19, True) /* ATTACKABLE_BOOL */
     , (42275, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42275, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42275, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42275, 2, 0) /* OPEN_BOOL */;

