/* Weenie - HouseObjects - Cottage (12867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12867, 'housecottage1243');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12867, 148, 12867, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12867, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12867, 8, 100671873) /* ICON_DID */
     , (12867, 1, 33557058) /* SETUP_DID */
     , (12867, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12867, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12867, 1, 128) /* ITEM_TYPE_INT */
     , (12867, 5, 10) /* ENCUMB_VAL_INT */
     , (12867, 16, 1) /* ITEM_USEABLE_INT */
     , (12867, 93, 52) /* PHYSICS_STATE_INT */
     , (12867, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12867, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12867, 13, True) /* ETHEREAL_BOOL */
     , (12867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12867, 71, True) /* NODRAW_BOOL */
     , (12867, 19, True) /* ATTACKABLE_BOOL */
     , (12867, 1, True) /* STUCK_BOOL */
     , (12867, 24, True) /* UI_HIDDEN_BOOL */;

