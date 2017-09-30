/* Weenie - HouseObjects - Cottage (20726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20726, 'housecottage6127');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20726, 148, 20726, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20726, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20726, 8, 100671873) /* ICON_DID */
     , (20726, 1, 33557058) /* SETUP_DID */
     , (20726, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20726, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20726, 1, 128) /* ITEM_TYPE_INT */
     , (20726, 5, 10) /* ENCUMB_VAL_INT */
     , (20726, 16, 1) /* ITEM_USEABLE_INT */
     , (20726, 93, 52) /* PHYSICS_STATE_INT */
     , (20726, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20726, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20726, 13, True) /* ETHEREAL_BOOL */
     , (20726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20726, 71, True) /* NODRAW_BOOL */
     , (20726, 19, True) /* ATTACKABLE_BOOL */
     , (20726, 1, True) /* STUCK_BOOL */
     , (20726, 24, True) /* UI_HIDDEN_BOOL */;

