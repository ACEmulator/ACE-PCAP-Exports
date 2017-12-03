/* Weenie - Doors - Door (8410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8410, 'doororganicactivatedfast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8410, 4116, 8410, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8410, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8410, 8, 100668183) /* ICON_DID */
     , (8410, 1, 33556876) /* SETUP_DID */
     , (8410, 3, 536870925) /* SOUND_TABLE_DID */
     , (8410, 2, 150995079) /* MOTION_TABLE_DID */
     , (8410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8410, 1, 128) /* ITEM_TYPE_INT */
     , (8410, 16, 1) /* ITEM_USEABLE_INT */
     , (8410, 93, 65560) /* PHYSICS_STATE_INT */
     , (8410, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8410, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8410, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8410, 19, True) /* ATTACKABLE_BOOL */
     , (8410, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8410, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8410, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8410, 2, 0) /* OPEN_BOOL */;

