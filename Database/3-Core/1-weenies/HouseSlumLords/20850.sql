/* Weenie - HouseSlumLords - Cottage (20850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20850, 'slumlordcottage6051-6125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20850, 20, 20850, 33554480, NULL, 'AAA9AAIAAAAMAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20850, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20850, 8, 100671884) /* ICON_DID */
     , (20850, 1, 33557167) /* SETUP_DID */
     , (20850, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20850, 1, 0) /* ITEM_TYPE_INT */
     , (20850, 16, 32) /* ITEM_USEABLE_INT */
     , (20850, 93, 1044) /* PHYSICS_STATE_INT */
     , (20850, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20850, 54, 3) /* USE_RADIUS_FLOAT */
     , (20850, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20850, 13, True) /* ETHEREAL_BOOL */
     , (20850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20850, 19, True) /* ATTACKABLE_BOOL */
     , (20850, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20850, 16, 'This house is available for purchase.
') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20850, 86, 20) /* MIN_LEVEL_INT */;

