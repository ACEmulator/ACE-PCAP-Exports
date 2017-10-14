/* Weenie - HouseSlumLords - Cottage (11979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11979, 'slumlordcottage580-800');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11979, 20, 11979, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11979, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11979, 8, 100671884) /* ICON_DID */
     , (11979, 1, 33557167) /* SETUP_DID */
     , (11979, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11979, 1, 0) /* ITEM_TYPE_INT */
     , (11979, 16, 32) /* ITEM_USEABLE_INT */
     , (11979, 93, 1044) /* PHYSICS_STATE_INT */
     , (11979, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11979, 54, 3) /* USE_RADIUS_FLOAT */
     , (11979, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11979, 13, True) /* ETHEREAL_BOOL */
     , (11979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11979, 19, True) /* ATTACKABLE_BOOL */
     , (11979, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11979, 16, 'This house is available for purchase.
') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11979, 86, 20) /* MIN_LEVEL_INT */;

/* Slumlord Extended Properties */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11979, 155, 1) /* HOUSE_TYPE_INT */
     , (11979, 149, 1) /* HOUSE_STATUS_INT */
     , (11979, 86, 20) /* MIN_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11979, 4, False) /* ROT_PROOF_BOOL */;

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`)
VALUES (11979, 16, 273, 300000) /* Buy Cost - Pyreal (x300,000) */
     , (11979, 16, 11710, 1) /* Buy Cost - Writ of Refuge (x1) */
     , (11979, 16, 11366, 1) /* Buy Cost - Littoral Siraluun Claw (x1) */
     , (11979, 32, 273, 30000) /* Rent Cost - Pyreal (x30,000) */;

