/* Weenie - Doors - Reinforced Door (42276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42276, 'ace42276-reinforceddoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42276, 4116, 42276, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42276, 1, 'Reinforced Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42276, 8, 100668434) /* ICON_DID */
     , (42276, 1, 33555073) /* SETUP_DID */
     , (42276, 3, 536870946) /* SOUND_TABLE_DID */
     , (42276, 2, 150994966) /* MOTION_TABLE_DID */
     , (42276, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42276, 1, 128) /* ITEM_TYPE_INT */
     , (42276, 16, 32) /* ITEM_USEABLE_INT */
     , (42276, 93, 65560) /* PHYSICS_STATE_INT */
     , (42276, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42276, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42276, 19, True) /* ATTACKABLE_BOOL */
     , (42276, 1, True) /* STUCK_BOOL */;

