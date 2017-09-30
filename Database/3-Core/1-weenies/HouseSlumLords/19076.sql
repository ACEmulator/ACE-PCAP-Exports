/* Weenie - HouseSlumLords - Villa (19076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19076, 'slumlordvilla4001-4050');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19076, 20, 19076, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19076, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19076, 8, 100671884) /* ICON_DID */
     , (19076, 1, 33557167) /* SETUP_DID */
     , (19076, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19076, 1, 0) /* ITEM_TYPE_INT */
     , (19076, 16, 32) /* ITEM_USEABLE_INT */
     , (19076, 93, 1044) /* PHYSICS_STATE_INT */
     , (19076, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19076, 54, 3) /* USE_RADIUS_FLOAT */
     , (19076, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19076, 13, True) /* ETHEREAL_BOOL */
     , (19076, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19076, 19, True) /* ATTACKABLE_BOOL */
     , (19076, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19076, 16, 'This house is available for purchase.
') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19076, 86, 35) /* MIN_LEVEL_INT */;

