/* Weenie - HouseSlumLords - Cottage (15609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15609, 'slumlordcottage2651-2725');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15609, 20, 15609, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15609, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15609, 8, 100671884) /* ICON_DID */
     , (15609, 1, 33557167) /* SETUP_DID */
     , (15609, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15609, 1, 0) /* ITEM_TYPE_INT */
     , (15609, 16, 32) /* ITEM_USEABLE_INT */
     , (15609, 93, 1044) /* PHYSICS_STATE_INT */
     , (15609, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15609, 54, 3) /* USE_RADIUS_FLOAT */
     , (15609, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15609, 13, True) /* ETHEREAL_BOOL */
     , (15609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15609, 19, True) /* ATTACKABLE_BOOL */
     , (15609, 1, True) /* STUCK_BOOL */;

/* Slumlord Extended Properties */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15609, 155, 1) /* HOUSE_TYPE_INT */
     , (15609, 149, 1) /* HOUSE_STATUS_INT */
     , (15609, 86, 20) /* MIN_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15609, 4, False) /* ROT_PROOF_BOOL */;

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`)
VALUES (15609, 16, 273, 300000) /* Buy Cost - Pyreal (x300,000) */
     , (15609, 16, 11710, 1) /* Buy Cost - Writ of Refuge (x1) */
     , (15609, 16, 4227, 1) /* Buy Cost - Gromnie Hide Shirt (x1) */
     , (15609, 32, 273, 30000) /* Rent Cost - Pyreal (x30,000) */;

