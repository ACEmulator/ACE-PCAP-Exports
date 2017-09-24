/* Weenie - HouseSlumLords - Cottage (19075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19075, 'slumlordcottage3926-4000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19075, 20, 19075, 33554480, NULL, 'AAA9AAIAAAAMAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19075, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19075, 8, 100671884) /* ICON_DID */
     , (19075, 1, 33557167) /* SETUP_DID */
     , (19075, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19075, 1, 0) /* ITEM_TYPE_INT */
     , (19075, 16, 32) /* ITEM_USEABLE_INT */
     , (19075, 93, 1044) /* PHYSICS_STATE_INT */
     , (19075, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19075, 54, 3) /* USE_RADIUS_FLOAT */
     , (19075, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19075, 13, True) /* ETHEREAL_BOOL */
     , (19075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19075, 19, True) /* ATTACKABLE_BOOL */
     , (19075, 1, True) /* STUCK_BOOL */;

