/* Weenie - Doors - Door (30287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30287, 'doorarchall-activated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30287, 4116, 30287, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30287, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30287, 8, 100668183) /* ICON_DID */
     , (30287, 1, 33558696) /* SETUP_DID */
     , (30287, 3, 536870946) /* SOUND_TABLE_DID */
     , (30287, 2, 150995294) /* MOTION_TABLE_DID */
     , (30287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30287, 1, 128) /* ITEM_TYPE_INT */
     , (30287, 16, 1) /* ITEM_USEABLE_INT */
     , (30287, 93, 65560) /* PHYSICS_STATE_INT */
     , (30287, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30287, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30287, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30287, 19, True) /* ATTACKABLE_BOOL */
     , (30287, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30287, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30287, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30287, 2, 0) /* OPEN_BOOL */;

