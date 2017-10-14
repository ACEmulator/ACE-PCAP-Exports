/* Weenie - HouseSlumLords - Villa (20852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20852, 'slumlordvilla6201-6240');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20852, 20, 20852, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20852, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20852, 8, 100671884) /* ICON_DID */
     , (20852, 1, 33557167) /* SETUP_DID */
     , (20852, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20852, 1, 0) /* ITEM_TYPE_INT */
     , (20852, 16, 32) /* ITEM_USEABLE_INT */
     , (20852, 93, 1044) /* PHYSICS_STATE_INT */
     , (20852, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20852, 54, 3) /* USE_RADIUS_FLOAT */
     , (20852, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20852, 13, True) /* ETHEREAL_BOOL */
     , (20852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20852, 19, True) /* ATTACKABLE_BOOL */
     , (20852, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20852, 16, 'This house is available for purchase.
') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20852, 86, 35) /* MIN_LEVEL_INT */;

/* Slumlord Extended Properties */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20852, 155, 2) /* HOUSE_TYPE_INT */
     , (20852, 149, 1) /* HOUSE_STATUS_INT */
     , (20852, 86, 35) /* MIN_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20852, 4, False) /* ROT_PROOF_BOOL */;

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`)
VALUES (20852, 16, 273, 2000000) /* Buy Cost - Pyreal (x2,000,000) */
     , (20852, 16, 11710, 5) /* Buy Cost - Writ of Refuge (x5) */
     , (20852, 16, 4222, 1) /* Buy Cost - Armoredillo Hide Bracers (x1) */
     , (20852, 32, 273, 100000) /* Rent Cost - Pyreal (x100,000) */
     , (20852, 32, 11710, 2) /* Rent Cost - Writ of Refuge (x2) */;

