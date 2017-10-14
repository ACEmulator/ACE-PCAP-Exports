/* Weenie - HouseSlumLords - Villa (11978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11978, 'slumlordvilla851-925');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11978, 20, 11978, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11978, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11978, 8, 100671884) /* ICON_DID */
     , (11978, 1, 33557167) /* SETUP_DID */
     , (11978, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11978, 1, 0) /* ITEM_TYPE_INT */
     , (11978, 16, 32) /* ITEM_USEABLE_INT */
     , (11978, 93, 1044) /* PHYSICS_STATE_INT */
     , (11978, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11978, 54, 3) /* USE_RADIUS_FLOAT */
     , (11978, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11978, 13, True) /* ETHEREAL_BOOL */
     , (11978, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11978, 19, True) /* ATTACKABLE_BOOL */
     , (11978, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11978, 16, 'The current maintenance has been paid.
') /* LONG_DESC_STRING */;

/* Slumlord Extended Properties */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11978, 155, 2) /* HOUSE_TYPE_INT */
     , (11978, 149, 1) /* HOUSE_STATUS_INT */
     , (11978, 86, 35) /* MIN_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11978, 4, False) /* ROT_PROOF_BOOL */;

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`)
VALUES (11978, 16, 273, 2000000) /* Buy Cost - Pyreal (x2,000,000) */
     , (11978, 16, 11710, 5) /* Buy Cost - Writ of Refuge (x5) */
     , (11978, 16, 3674, 1) /* Buy Cost - Ash Gromnie Tooth (x1) */
     , (11978, 32, 273, 100000) /* Rent Cost - Pyreal (x100,000) */
     , (11978, 32, 11710, 2) /* Rent Cost - Writ of Refuge (x2) */;

