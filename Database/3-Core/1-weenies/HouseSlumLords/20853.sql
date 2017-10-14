/* Weenie - HouseSlumLords - Mansion (20853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20853, 'slumlordmansion6241-6250');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20853, 20, 20853, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20853, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20853, 8, 100671884) /* ICON_DID */
     , (20853, 1, 33557167) /* SETUP_DID */
     , (20853, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20853, 1, 0) /* ITEM_TYPE_INT */
     , (20853, 16, 32) /* ITEM_USEABLE_INT */
     , (20853, 93, 1044) /* PHYSICS_STATE_INT */
     , (20853, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20853, 54, 3) /* USE_RADIUS_FLOAT */
     , (20853, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20853, 13, True) /* ETHEREAL_BOOL */
     , (20853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20853, 19, True) /* ATTACKABLE_BOOL */
     , (20853, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20853, 16, 'The current maintenance has been paid.
You must be a monarch to purchase and maintain this dwelling.
Restricted to characters of allegiance rank 6 or greater.
') /* LONG_DESC_STRING */;

/* Slumlord Extended Properties */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20853, 155, 3) /* HOUSE_TYPE_INT */
     , (20853, 149, 3) /* HOUSE_STATUS_INT */
     , (20853, 86, 50) /* MIN_LEVEL_INT */
     , (20853, 163, 6) /* ALLEGIANCE_MIN_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20853, 4, False) /* ROT_PROOF_BOOL */;

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`)
VALUES (20853, 16, 273, 10000000) /* Buy Cost - Pyreal (x10,000,000) */
     , (20853, 16, 11710, 20) /* Buy Cost - Writ of Refuge (x20) */
     , (20853, 16, 9511, 20) /* Buy Cost - Golden Gromnie (x20) */
     , (20853, 16, 45875, 15) /* Buy Cost - Lucky Gold Letter (x15) */
     , (20853, 16, 8425, 7) /* Buy Cost - Idol Gem (x7) */
     , (20853, 16, 9413, 2) /* Buy Cost - Dread Mattekar Paw (x2) */
     , (20853, 32, 273, 1000000) /* Rent Cost - Pyreal (x1,000,000) */
     , (20853, 32, 11710, 10) /* Rent Cost - Writ of Refuge (x10) */;

