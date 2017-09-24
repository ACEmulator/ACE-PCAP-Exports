/* Weenie - HouseSlumLords - Cottage (12461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12461, 'slumlordcottage1001-1075');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12461, 20, 12461, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12461, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12461, 8, 100671884) /* ICON_DID */
     , (12461, 1, 33557167) /* SETUP_DID */
     , (12461, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12461, 1, 0) /* ITEM_TYPE_INT */
     , (12461, 16, 32) /* ITEM_USEABLE_INT */
     , (12461, 93, 1044) /* PHYSICS_STATE_INT */
     , (12461, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12461, 54, 3) /* USE_RADIUS_FLOAT */
     , (12461, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12461, 13, True) /* ETHEREAL_BOOL */
     , (12461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12461, 19, True) /* ATTACKABLE_BOOL */
     , (12461, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12461, 16, 'The current maintenance has not been paid.
') /* LONG_DESC_STRING */;

