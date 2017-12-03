/* Weenie - HouseSlumLords - Cottage (14243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14243, 'slumlordcottage1451-1650');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14243, 20, 14243, 33554480, NULL, 'AAA9AAIAAAAMAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14243, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14243, 8, 100671884) /* ICON_DID */
     , (14243, 1, 33557167) /* SETUP_DID */
     , (14243, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14243, 1, 0) /* ITEM_TYPE_INT */
     , (14243, 16, 32) /* ITEM_USEABLE_INT */
     , (14243, 93, 1044) /* PHYSICS_STATE_INT */
     , (14243, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14243, 54, 3) /* USE_RADIUS_FLOAT */
     , (14243, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14243, 13, True) /* ETHEREAL_BOOL */
     , (14243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14243, 19, True) /* ATTACKABLE_BOOL */
     , (14243, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14243, 16, 'The current maintenance has been paid.
') /* LONG_DESC_STRING */;

/* Slumlord Extended Properties */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14243, 155, 1) /* HOUSE_TYPE_INT */
     , (14243, 149, 1) /* HOUSE_STATUS_INT */
     , (14243, 86, 20) /* MIN_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14243, 4, False) /* ROT_PROOF_BOOL */;

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`)
VALUES (14243, 16, 273, 300000) /* Buy Cost - Pyreal (x300,000) */
     , (14243, 16, 11710, 1) /* Buy Cost - Writ of Refuge (x1) */
     , (14243, 16, 3670, 1) /* Buy Cost - Copper Heart (x1) */
     , (14243, 32, 273, 30000) /* Rent Cost - Pyreal (x30,000) */;

