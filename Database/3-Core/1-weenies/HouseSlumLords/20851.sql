/* Weenie - HouseSlumLords - Cottage (20851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20851, 'slumlordcottage6126-6200');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20851, 20, 20851, 33554480, NULL, 'AAA9AAIAAAAMAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20851, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20851, 8, 100671884) /* ICON_DID */
     , (20851, 1, 33557167) /* SETUP_DID */
     , (20851, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20851, 1, 0) /* ITEM_TYPE_INT */
     , (20851, 16, 32) /* ITEM_USEABLE_INT */
     , (20851, 93, 1044) /* PHYSICS_STATE_INT */
     , (20851, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20851, 54, 3) /* USE_RADIUS_FLOAT */
     , (20851, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20851, 13, True) /* ETHEREAL_BOOL */
     , (20851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20851, 19, True) /* ATTACKABLE_BOOL */
     , (20851, 1, True) /* STUCK_BOOL */;

