/* Weenie - HouseSlumLords - Apartment (15608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15608, 'slumlordapartment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15608, 20, 15608, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15608, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15608, 8, 100671884) /* ICON_DID */
     , (15608, 1, 33557626) /* SETUP_DID */
     , (15608, 2, 150995178) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15608, 1, 0) /* ITEM_TYPE_INT */
     , (15608, 16, 32) /* ITEM_USEABLE_INT */
     , (15608, 93, 1044) /* PHYSICS_STATE_INT */
     , (15608, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15608, 54, 3) /* USE_RADIUS_FLOAT */
     , (15608, 39, 0) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15608, 13, True) /* ETHEREAL_BOOL */
     , (15608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15608, 19, True) /* ATTACKABLE_BOOL */
     , (15608, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15608, 16, 'The current maintenance has not been paid.
') /* LONG_DESC_STRING */;

/* Slumlord Extended Properties */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15608, 155, 4) /* HOUSE_TYPE_INT */
     , (15608, 149, 1) /* HOUSE_STATUS_INT */
     , (15608, 86, 20) /* MIN_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15608, 4, False) /* ROT_PROOF_BOOL */;

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`)
VALUES (15608, 16, 273, 100000) /* Buy Cost - Pyreal (x100,000) */
     , (15608, 16, 11710, 1) /* Buy Cost - Writ of Refuge (x1) */
     , (15608, 32, 273, 10000) /* Rent Cost - Pyreal (x10,000) */;

