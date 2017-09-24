/* Weenie - Doors - Sturdy Door (25970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25970, 'doordecrepittower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25970, 4116, 25970, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25970, 1, 'Sturdy Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25970, 8, 100668183) /* ICON_DID */
     , (25970, 1, 33555023) /* SETUP_DID */
     , (25970, 3, 536870946) /* SOUND_TABLE_DID */
     , (25970, 2, 150994966) /* MOTION_TABLE_DID */
     , (25970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25970, 1, 128) /* ITEM_TYPE_INT */
     , (25970, 16, 32) /* ITEM_USEABLE_INT */
     , (25970, 93, 65560) /* PHYSICS_STATE_INT */
     , (25970, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25970, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25970, 19, True) /* ATTACKABLE_BOOL */
     , (25970, 1, True) /* STUCK_BOOL */;

