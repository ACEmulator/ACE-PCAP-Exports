/* Weenie - DoorsApartments - Door (15451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15451, 'doorapartment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15451, 4116, 15451, 48, NULL, 'AAA9AAIAAAALAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15451, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15451, 8, 100668183) /* ICON_DID */
     , (15451, 1, 33557661) /* SETUP_DID */
     , (15451, 3, 536870946) /* SOUND_TABLE_DID */
     , (15451, 2, 150994966) /* MOTION_TABLE_DID */
     , (15451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15451, 1, 128) /* ITEM_TYPE_INT */
     , (15451, 16, 32) /* ITEM_USEABLE_INT */
     , (15451, 93, 65564) /* PHYSICS_STATE_INT */
     , (15451, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15451, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15451, 13, True) /* ETHEREAL_BOOL */
     , (15451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15451, 19, True) /* ATTACKABLE_BOOL */
     , (15451, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15451, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15451, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15451, 2, 1) /* OPEN_BOOL */;

