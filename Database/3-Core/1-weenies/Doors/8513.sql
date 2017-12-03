/* Weenie - Doors - Vault Door (8513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8513, 'dooralaidain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8513, 4116, 8513, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8513, 1, 'Vault Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8513, 8, 100668183) /* ICON_DID */
     , (8513, 1, 33556905) /* SETUP_DID */
     , (8513, 3, 536870947) /* SOUND_TABLE_DID */
     , (8513, 2, 150995078) /* MOTION_TABLE_DID */
     , (8513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8513, 1, 128) /* ITEM_TYPE_INT */
     , (8513, 16, 32) /* ITEM_USEABLE_INT */
     , (8513, 93, 65560) /* PHYSICS_STATE_INT */
     , (8513, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8513, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8513, 19, True) /* ATTACKABLE_BOOL */
     , (8513, 1, True) /* STUCK_BOOL */;

