/* Weenie - HouseSlumLords - Cottage (14247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14247, 'slumlordcottage1951-2150');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14247, 20, 14247, 33554480, NULL, 'AAA9AAIAAAAMAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14247, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14247, 8, 100671884) /* ICON_DID */
     , (14247, 1, 33557167) /* SETUP_DID */
     , (14247, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14247, 1, 0) /* ITEM_TYPE_INT */
     , (14247, 16, 32) /* ITEM_USEABLE_INT */
     , (14247, 93, 1044) /* PHYSICS_STATE_INT */
     , (14247, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14247, 54, 3) /* USE_RADIUS_FLOAT */
     , (14247, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14247, 13, True) /* ETHEREAL_BOOL */
     , (14247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14247, 19, True) /* ATTACKABLE_BOOL */
     , (14247, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14247, 16, 'The current maintenance has been paid.
') /* LONG_DESC_STRING */;

/* Slumlord Extended Properties */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14247, 155, 1) /* HOUSE_TYPE_INT */
     , (14247, 149, 1) /* HOUSE_STATUS_INT */
     , (14247, 86, 20) /* MIN_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14247, 4, False) /* ROT_PROOF_BOOL */;

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`)
VALUES (14247, 16, 273, 300000) /* Buy Cost - Pyreal (x300,000) */
     , (14247, 16, 11710, 1) /* Buy Cost - Writ of Refuge (x1) */
     , (14247, 16, 7046, 1) /* Buy Cost - Sclavus Tongue (x1) */
     , (14247, 32, 273, 30000) /* Rent Cost - Pyreal (x30,000) */;

