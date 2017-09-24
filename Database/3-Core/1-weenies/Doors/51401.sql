/* Weenie - Doors - Private Chamber (51401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51401, 'ace51401-privatechamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51401, 4116, 51401, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51401, 1, 'Private Chamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51401, 8, 100668183) /* ICON_DID */
     , (51401, 1, 33557511) /* SETUP_DID */
     , (51401, 3, 536871050) /* SOUND_TABLE_DID */
     , (51401, 2, 150995155) /* MOTION_TABLE_DID */
     , (51401, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51401, 1, 128) /* ITEM_TYPE_INT */
     , (51401, 16, 32) /* ITEM_USEABLE_INT */
     , (51401, 93, 65560) /* PHYSICS_STATE_INT */
     , (51401, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51401, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51401, 19, True) /* ATTACKABLE_BOOL */
     , (51401, 1, True) /* STUCK_BOOL */;

