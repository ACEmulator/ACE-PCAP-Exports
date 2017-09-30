/* Weenie - Doors - Restricted (51415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51415, 'ace51415-restricted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51415, 4116, 51415, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51415, 1, 'Restricted') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51415, 8, 100668183) /* ICON_DID */
     , (51415, 1, 33557511) /* SETUP_DID */
     , (51415, 3, 536871050) /* SOUND_TABLE_DID */
     , (51415, 2, 150995155) /* MOTION_TABLE_DID */
     , (51415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51415, 1, 128) /* ITEM_TYPE_INT */
     , (51415, 16, 1) /* ITEM_USEABLE_INT */
     , (51415, 93, 65560) /* PHYSICS_STATE_INT */
     , (51415, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51415, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51415, 19, True) /* ATTACKABLE_BOOL */
     , (51415, 1, True) /* STUCK_BOOL */;

