/* Weenie - Doors - Door (721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (721, 'doorsholeft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (721, 4116, 721, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (721, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (721, 8, 100668183) /* ICON_DID */
     , (721, 1, 33555218) /* SETUP_DID */
     , (721, 3, 536870963) /* SOUND_TABLE_DID */
     , (721, 2, 150994986) /* MOTION_TABLE_DID */
     , (721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (721, 1, 128) /* ITEM_TYPE_INT */
     , (721, 16, 32) /* ITEM_USEABLE_INT */
     , (721, 93, 65544) /* PHYSICS_STATE_INT */
     , (721, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (721, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (721, 19, True) /* ATTACKABLE_BOOL */
     , (721, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (721, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (721, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (721, 2, 0) /* OPEN_BOOL */;

