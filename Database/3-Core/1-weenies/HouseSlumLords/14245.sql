/* Weenie - HouseSlumLords - Villa (14245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14245, 'slumlordvilla1851-1940');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14245, 20, 14245, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14245, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14245, 8, 100671884) /* ICON_DID */
     , (14245, 1, 33557167) /* SETUP_DID */
     , (14245, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14245, 1, 0) /* ITEM_TYPE_INT */
     , (14245, 16, 32) /* ITEM_USEABLE_INT */
     , (14245, 93, 1044) /* PHYSICS_STATE_INT */
     , (14245, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14245, 54, 3) /* USE_RADIUS_FLOAT */
     , (14245, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14245, 13, True) /* ETHEREAL_BOOL */
     , (14245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14245, 19, True) /* ATTACKABLE_BOOL */
     , (14245, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14245, 16, 'The current maintenance has been paid.
') /* LONG_DESC_STRING */;

/* Slumlord Extended Properties */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14245, 155, 2) /* HOUSE_TYPE_INT */
     , (14245, 149, 1) /* HOUSE_STATUS_INT */
     , (14245, 86, 35) /* MIN_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14245, 4, False) /* ROT_PROOF_BOOL */;

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`)
VALUES (14245, 16, 273, 2000000) /* Buy Cost - Pyreal (x2,000,000) */
     , (14245, 16, 11710, 5) /* Buy Cost - Writ of Refuge (x5) */
     , (14245, 16, 8426, 1) /* Buy Cost - Jungle Phyntos Wasp Wing (x1) */
     , (14245, 32, 273, 100000) /* Rent Cost - Pyreal (x100,000) */
     , (14245, 32, 11710, 2) /* Rent Cost - Writ of Refuge (x2) */;

