/* Weenie - Doors - Door (41020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41020, 'ace41020-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41020, 4244, 41020, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41020, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41020, 8, 100668183) /* ICON_DID */
     , (41020, 1, 33560780) /* SETUP_DID */
     , (41020, 3, 536871122) /* SOUND_TABLE_DID */
     , (41020, 2, 150995449) /* MOTION_TABLE_DID */
     , (41020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41020, 1, 128) /* ITEM_TYPE_INT */
     , (41020, 16, 1) /* ITEM_USEABLE_INT */
     , (41020, 93, 65560) /* PHYSICS_STATE_INT */
     , (41020, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41020, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41020, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41020, 19, True) /* ATTACKABLE_BOOL */
     , (41020, 1, True) /* STUCK_BOOL */
     , (41020, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41020, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41020, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41020, 2, 0) /* OPEN_BOOL */;

