/* Weenie - Doors - Reinforced Door (51917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51917, 'ace51917-reinforceddoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51917, 4116, 51917, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51917, 1, 'Reinforced Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51917, 8, 100668183) /* ICON_DID */
     , (51917, 1, 33555023) /* SETUP_DID */
     , (51917, 3, 536870946) /* SOUND_TABLE_DID */
     , (51917, 2, 150994966) /* MOTION_TABLE_DID */
     , (51917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51917, 1, 128) /* ITEM_TYPE_INT */
     , (51917, 16, 32) /* ITEM_USEABLE_INT */
     , (51917, 93, 65560) /* PHYSICS_STATE_INT */
     , (51917, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51917, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51917, 19, True) /* ATTACKABLE_BOOL */
     , (51917, 1, True) /* STUCK_BOOL */;

