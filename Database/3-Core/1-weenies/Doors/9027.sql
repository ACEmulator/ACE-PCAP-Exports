/* Weenie - Doors - Lyceum Gates (9027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9027, 'doorseacaveactivatedfast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9027, 4116, 9027, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9027, 1, 'Lyceum Gates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9027, 8, 100668183) /* ICON_DID */
     , (9027, 1, 33556905) /* SETUP_DID */
     , (9027, 3, 536870946) /* SOUND_TABLE_DID */
     , (9027, 2, 150995078) /* MOTION_TABLE_DID */
     , (9027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9027, 1, 128) /* ITEM_TYPE_INT */
     , (9027, 16, 1) /* ITEM_USEABLE_INT */
     , (9027, 93, 65560) /* PHYSICS_STATE_INT */
     , (9027, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9027, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9027, 19, True) /* ATTACKABLE_BOOL */
     , (9027, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9027, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9027, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9027, 2, 0) /* OPEN_BOOL */;

