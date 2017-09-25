/* Weenie - HouseSlumLords - Villa (11980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11980, 'slumlordvilla926-970');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11980, 20, 11980, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11980, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11980, 8, 100671884) /* ICON_DID */
     , (11980, 1, 33557167) /* SETUP_DID */
     , (11980, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11980, 1, 0) /* ITEM_TYPE_INT */
     , (11980, 16, 32) /* ITEM_USEABLE_INT */
     , (11980, 93, 1044) /* PHYSICS_STATE_INT */
     , (11980, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11980, 54, 3) /* USE_RADIUS_FLOAT */
     , (11980, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11980, 13, True) /* ETHEREAL_BOOL */
     , (11980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11980, 19, True) /* ATTACKABLE_BOOL */
     , (11980, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11980, 16, 'The current maintenance has been paid.
') /* LONG_DESC_STRING */;

