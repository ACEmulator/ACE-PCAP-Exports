/* Weenie - HouseSlumLords - Cottage (14248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14248, 'slumlordcottage2151-2350');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14248, 20, 14248, 33554480, NULL, 'AAA9AAIAAAAMAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14248, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14248, 8, 100671884) /* ICON_DID */
     , (14248, 1, 33557167) /* SETUP_DID */
     , (14248, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14248, 1, 0) /* ITEM_TYPE_INT */
     , (14248, 16, 32) /* ITEM_USEABLE_INT */
     , (14248, 93, 1044) /* PHYSICS_STATE_INT */
     , (14248, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14248, 54, 3) /* USE_RADIUS_FLOAT */
     , (14248, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14248, 13, True) /* ETHEREAL_BOOL */
     , (14248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14248, 19, True) /* ATTACKABLE_BOOL */
     , (14248, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14248, 16, 'The current maintenance has not been paid.
') /* LONG_DESC_STRING */;

