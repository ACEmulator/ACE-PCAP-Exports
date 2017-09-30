/* Weenie - Doors - Door (52258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52258, 'ace52258-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52258, 4116, 52258, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52258, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52258, 8, 100668183) /* ICON_DID */
     , (52258, 1, 33555023) /* SETUP_DID */
     , (52258, 3, 536870946) /* SOUND_TABLE_DID */
     , (52258, 2, 150994966) /* MOTION_TABLE_DID */
     , (52258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52258, 1, 128) /* ITEM_TYPE_INT */
     , (52258, 16, 1) /* ITEM_USEABLE_INT */
     , (52258, 93, 65560) /* PHYSICS_STATE_INT */
     , (52258, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52258, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52258, 19, True) /* ATTACKABLE_BOOL */
     , (52258, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52258, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52258, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52258, 2, 0) /* OPEN_BOOL */;

