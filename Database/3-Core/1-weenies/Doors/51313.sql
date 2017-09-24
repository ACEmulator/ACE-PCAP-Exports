/* Weenie - Doors - Sealed Door (51313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51313, 'ace51313-sealeddoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51313, 4116, 51313, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51313, 1, 'Sealed Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51313, 8, 100668183) /* ICON_DID */
     , (51313, 1, 33557516) /* SETUP_DID */
     , (51313, 3, 536871050) /* SOUND_TABLE_DID */
     , (51313, 2, 150995155) /* MOTION_TABLE_DID */
     , (51313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51313, 1, 128) /* ITEM_TYPE_INT */
     , (51313, 16, 32) /* ITEM_USEABLE_INT */
     , (51313, 93, 65560) /* PHYSICS_STATE_INT */
     , (51313, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51313, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51313, 19, True) /* ATTACKABLE_BOOL */
     , (51313, 1, True) /* STUCK_BOOL */;

