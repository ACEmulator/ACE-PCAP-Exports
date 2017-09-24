/* Weenie - HouseSlumLords - Cottage (19074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19074, 'slumlordcottage3851-3925');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19074, 20, 19074, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19074, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19074, 8, 100671884) /* ICON_DID */
     , (19074, 1, 33557167) /* SETUP_DID */
     , (19074, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19074, 1, 0) /* ITEM_TYPE_INT */
     , (19074, 16, 32) /* ITEM_USEABLE_INT */
     , (19074, 93, 1044) /* PHYSICS_STATE_INT */
     , (19074, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19074, 54, 3) /* USE_RADIUS_FLOAT */
     , (19074, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19074, 13, True) /* ETHEREAL_BOOL */
     , (19074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19074, 19, True) /* ATTACKABLE_BOOL */
     , (19074, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19074, 16, 'The current maintenance has been paid.
') /* LONG_DESC_STRING */;

