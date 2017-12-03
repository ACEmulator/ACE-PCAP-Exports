/* Weenie - DoorsAluvianHouse - Door (412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (412, 'door-aluvian-house');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (412, 4116, 412, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (412, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (412, 8, 100668183) /* ICON_DID */
     , (412, 1, 33561087) /* SETUP_DID */
     , (412, 3, 536870947) /* SOUND_TABLE_DID */
     , (412, 2, 150995458) /* MOTION_TABLE_DID */
     , (412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (412, 1, 128) /* ITEM_TYPE_INT */
     , (412, 16, 32) /* ITEM_USEABLE_INT */
     , (412, 93, 65544) /* PHYSICS_STATE_INT */
     , (412, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (412, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (412, 19, True) /* ATTACKABLE_BOOL */
     , (412, 1, True) /* STUCK_BOOL */;

