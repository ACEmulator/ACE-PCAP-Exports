/* Weenie - Doors - Door (51641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51641, 'ace51641-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51641, 4116, 51641, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51641, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51641, 8, 100667499) /* ICON_DID */
     , (51641, 1, 33557516) /* SETUP_DID */
     , (51641, 3, 536871050) /* SOUND_TABLE_DID */
     , (51641, 2, 150995155) /* MOTION_TABLE_DID */
     , (51641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51641, 1, 128) /* ITEM_TYPE_INT */
     , (51641, 16, 1) /* ITEM_USEABLE_INT */
     , (51641, 93, 65560) /* PHYSICS_STATE_INT */
     , (51641, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51641, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51641, 19, True) /* ATTACKABLE_BOOL */
     , (51641, 1, True) /* STUCK_BOOL */;

