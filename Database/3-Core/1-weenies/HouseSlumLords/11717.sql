/* Weenie - HouseSlumLords - Villa (11717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11717, 'slumlordvillacheap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11717, 20, 11717, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11717, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11717, 8, 100671884) /* ICON_DID */
     , (11717, 1, 33557167) /* SETUP_DID */
     , (11717, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11717, 1, 0) /* ITEM_TYPE_INT */
     , (11717, 16, 32) /* ITEM_USEABLE_INT */
     , (11717, 93, 1044) /* PHYSICS_STATE_INT */
     , (11717, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11717, 54, 3) /* USE_RADIUS_FLOAT */
     , (11717, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11717, 13, True) /* ETHEREAL_BOOL */
     , (11717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11717, 19, True) /* ATTACKABLE_BOOL */
     , (11717, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11717, 16, 'The current maintenance has not been paid.
') /* LONG_DESC_STRING */;

