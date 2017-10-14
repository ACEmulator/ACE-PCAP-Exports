/* Weenie - HouseSlumLords - Cottage (19074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19074, 'slumlordcottage3851-3925');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19074, 20, 19074, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19074, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19074, 8, 100671884) /* ICON_DID */
     , (19074, 1, 33557167) /* SETUP_DID */
     , (19074, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19074, 1, 0) /* ITEM_TYPE_INT */
     , (19074, 16, 32) /* ITEM_USEABLE_INT */
     , (19074, 93, 1044) /* PHYSICS_STATE_INT */
     , (19074, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19074, 54, 3) /* USE_RADIUS_FLOAT */
     , (19074, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19074, 13, True) /* ETHEREAL_BOOL */
     , (19074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19074, 19, True) /* ATTACKABLE_BOOL */
     , (19074, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19074, 16, 'The current maintenance has been paid.
') /* LONG_DESC_STRING */;

/* Slumlord Extended Properties */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19074, 155, 1) /* HOUSE_TYPE_INT */
     , (19074, 149, 1) /* HOUSE_STATUS_INT */
     , (19074, 86, 20) /* MIN_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19074, 4, False) /* ROT_PROOF_BOOL */;

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`)
VALUES (19074, 16, 273, 300000) /* Buy Cost - Pyreal (x300,000) */
     , (19074, 16, 11710, 1) /* Buy Cost - Writ of Refuge (x1) */
     , (19074, 16, 3718, 1) /* Buy Cost - Golem Jo (x1) */
     , (19074, 32, 273, 30000) /* Rent Cost - Pyreal (x30,000) */;

