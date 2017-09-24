/* Weenie - HouseSlumLords - Cottage (11711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11711, 'slumlordcottagecheap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11711, 20, 11711, 33554480, NULL, 'AAA9AAIAAAAMAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11711, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11711, 8, 100671884) /* ICON_DID */
     , (11711, 1, 33557167) /* SETUP_DID */
     , (11711, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11711, 1, 0) /* ITEM_TYPE_INT */
     , (11711, 16, 32) /* ITEM_USEABLE_INT */
     , (11711, 93, 1044) /* PHYSICS_STATE_INT */
     , (11711, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11711, 54, 3) /* USE_RADIUS_FLOAT */
     , (11711, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11711, 13, True) /* ETHEREAL_BOOL */
     , (11711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11711, 19, True) /* ATTACKABLE_BOOL */
     , (11711, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11711, 16, 'The current maintenance has not been paid.
') /* LONG_DESC_STRING */;

