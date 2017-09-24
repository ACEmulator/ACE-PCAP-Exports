/* Weenie - HouseSlumLords - Cottage (11977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11977, 'slumlordcottages349-579');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11977, 20, 11977, 33554480, NULL, 'AAA9AAIAAAAMAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11977, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11977, 8, 100671884) /* ICON_DID */
     , (11977, 1, 33557167) /* SETUP_DID */
     , (11977, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11977, 1, 0) /* ITEM_TYPE_INT */
     , (11977, 16, 32) /* ITEM_USEABLE_INT */
     , (11977, 93, 1044) /* PHYSICS_STATE_INT */
     , (11977, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11977, 54, 3) /* USE_RADIUS_FLOAT */
     , (11977, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11977, 13, True) /* ETHEREAL_BOOL */
     , (11977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11977, 19, True) /* ATTACKABLE_BOOL */
     , (11977, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11977, 16, 'The current maintenance has not been paid.
') /* LONG_DESC_STRING */;

