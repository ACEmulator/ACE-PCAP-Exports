/* Weenie - Doors - Fireplace (14467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14467, 'doorfireplace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14467, 4116, 14467, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14467, 1, 'Fireplace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14467, 8, 100672429) /* ICON_DID */
     , (14467, 1, 33557470) /* SETUP_DID */
     , (14467, 3, 536871044) /* SOUND_TABLE_DID */
     , (14467, 2, 150995148) /* MOTION_TABLE_DID */
     , (14467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14467, 1, 128) /* ITEM_TYPE_INT */
     , (14467, 16, 1) /* ITEM_USEABLE_INT */
     , (14467, 93, 65560) /* PHYSICS_STATE_INT */
     , (14467, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14467, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14467, 19, True) /* ATTACKABLE_BOOL */
     , (14467, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14467, 15, 'Just an ordinary fireplace.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14467, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14467, 2, 0) /* OPEN_BOOL */;

