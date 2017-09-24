/* Weenie - HouseSlumLords - Cottage (15610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15610, 'slumlordcottage2726-2800');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15610, 20, 15610, 33554480, NULL, 'AAA9AAIAAAAMAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15610, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15610, 8, 100671884) /* ICON_DID */
     , (15610, 1, 33557167) /* SETUP_DID */
     , (15610, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15610, 1, 0) /* ITEM_TYPE_INT */
     , (15610, 16, 32) /* ITEM_USEABLE_INT */
     , (15610, 93, 1044) /* PHYSICS_STATE_INT */
     , (15610, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15610, 54, 3) /* USE_RADIUS_FLOAT */
     , (15610, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15610, 13, True) /* ETHEREAL_BOOL */
     , (15610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15610, 19, True) /* ATTACKABLE_BOOL */
     , (15610, 1, True) /* STUCK_BOOL */;

