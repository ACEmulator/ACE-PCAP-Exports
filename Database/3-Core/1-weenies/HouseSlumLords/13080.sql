/* Weenie - HouseSlumLords - Villa (13080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13080, 'slumlordvilla1401-1440');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13080, 20, 13080, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13080, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13080, 8, 100671884) /* ICON_DID */
     , (13080, 1, 33557167) /* SETUP_DID */
     , (13080, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13080, 1, 0) /* ITEM_TYPE_INT */
     , (13080, 16, 32) /* ITEM_USEABLE_INT */
     , (13080, 93, 1044) /* PHYSICS_STATE_INT */
     , (13080, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13080, 54, 3) /* USE_RADIUS_FLOAT */
     , (13080, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13080, 13, True) /* ETHEREAL_BOOL */
     , (13080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13080, 19, True) /* ATTACKABLE_BOOL */
     , (13080, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13080, 16, 'The current maintenance has been paid.
') /* LONG_DESC_STRING */;

