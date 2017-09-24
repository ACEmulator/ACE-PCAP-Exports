/* Weenie - HouseSlumLords - Mansion (11714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11714, 'slumlordmansioncheap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11714, 20, 11714, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11714, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11714, 8, 100671884) /* ICON_DID */
     , (11714, 1, 33557167) /* SETUP_DID */
     , (11714, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11714, 1, 0) /* ITEM_TYPE_INT */
     , (11714, 16, 32) /* ITEM_USEABLE_INT */
     , (11714, 93, 1044) /* PHYSICS_STATE_INT */
     , (11714, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11714, 54, 3) /* USE_RADIUS_FLOAT */
     , (11714, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11714, 13, True) /* ETHEREAL_BOOL */
     , (11714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11714, 19, True) /* ATTACKABLE_BOOL */
     , (11714, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11714, 16, 'The current maintenance has been paid.
You must be a monarch to purchase and maintain this dwelling.
Restricted to characters of allegiance rank 6 or greater.
') /* LONG_DESC_STRING */;

