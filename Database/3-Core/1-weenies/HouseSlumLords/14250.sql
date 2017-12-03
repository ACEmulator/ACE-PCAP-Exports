/* Weenie - HouseSlumLords - Mansion (14250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14250, 'slumlordmansion2441-2450');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14250, 20, 14250, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14250, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14250, 8, 100671884) /* ICON_DID */
     , (14250, 1, 33557167) /* SETUP_DID */
     , (14250, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14250, 1, 0) /* ITEM_TYPE_INT */
     , (14250, 16, 32) /* ITEM_USEABLE_INT */
     , (14250, 93, 1044) /* PHYSICS_STATE_INT */
     , (14250, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14250, 54, 3) /* USE_RADIUS_FLOAT */
     , (14250, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14250, 13, True) /* ETHEREAL_BOOL */
     , (14250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14250, 19, True) /* ATTACKABLE_BOOL */
     , (14250, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14250, 16, 'The current maintenance has been paid.
You must be a monarch to purchase and maintain this dwelling.
Restricted to characters of allegiance rank 6 or greater.
') /* LONG_DESC_STRING */;

