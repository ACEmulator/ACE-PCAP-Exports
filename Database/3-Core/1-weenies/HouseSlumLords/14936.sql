/* Weenie - HouseSlumLords - Villa (14936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14936, 'slumlordvilla2601-2640');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14936, 20, 14936, 33554480, NULL, 'AAA9AAIAAAALAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14936, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14936, 8, 100671884) /* ICON_DID */
     , (14936, 1, 33557167) /* SETUP_DID */
     , (14936, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14936, 1, 0) /* ITEM_TYPE_INT */
     , (14936, 16, 32) /* ITEM_USEABLE_INT */
     , (14936, 93, 1044) /* PHYSICS_STATE_INT */
     , (14936, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14936, 54, 3) /* USE_RADIUS_FLOAT */
     , (14936, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14936, 13, True) /* ETHEREAL_BOOL */
     , (14936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14936, 19, True) /* ATTACKABLE_BOOL */
     , (14936, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14936, 16, 'The current maintenance has been paid.
') /* LONG_DESC_STRING */;

