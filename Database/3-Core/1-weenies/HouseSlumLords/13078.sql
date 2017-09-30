/* Weenie - HouseSlumLords - Cottage (13078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13078, 'slumlordcottage1151-1275');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13078, 20, 13078, 33554480, NULL, 'AAA9AAIAAAAMAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13078, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13078, 8, 100671884) /* ICON_DID */
     , (13078, 1, 33557167) /* SETUP_DID */
     , (13078, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13078, 1, 0) /* ITEM_TYPE_INT */
     , (13078, 16, 32) /* ITEM_USEABLE_INT */
     , (13078, 93, 1044) /* PHYSICS_STATE_INT */
     , (13078, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13078, 54, 3) /* USE_RADIUS_FLOAT */
     , (13078, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13078, 13, True) /* ETHEREAL_BOOL */
     , (13078, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13078, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13078, 19, True) /* ATTACKABLE_BOOL */
     , (13078, 1, True) /* STUCK_BOOL */;

