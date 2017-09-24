/* Weenie - HouseSlumLords - Villa (15611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15611, 'slumlordvilla2801-2850');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15611, 20, 15611, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15611, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15611, 8, 100671884) /* ICON_DID */
     , (15611, 1, 33557167) /* SETUP_DID */
     , (15611, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15611, 1, 0) /* ITEM_TYPE_INT */
     , (15611, 16, 32) /* ITEM_USEABLE_INT */
     , (15611, 93, 1044) /* PHYSICS_STATE_INT */
     , (15611, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15611, 54, 3) /* USE_RADIUS_FLOAT */
     , (15611, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15611, 13, True) /* ETHEREAL_BOOL */
     , (15611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15611, 19, True) /* ATTACKABLE_BOOL */
     , (15611, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15611, 16, 'This house is available for purchase.
') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15611, 86, 35) /* MIN_LEVEL_INT */;

