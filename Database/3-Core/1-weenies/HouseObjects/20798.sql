/* Weenie - HouseObjects - Cottage (20798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20798, 'housecottage6199');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20798, 148, 20798, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20798, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20798, 8, 100671873) /* ICON_DID */
     , (20798, 1, 33557058) /* SETUP_DID */
     , (20798, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20798, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20798, 1, 128) /* ITEM_TYPE_INT */
     , (20798, 5, 10) /* ENCUMB_VAL_INT */
     , (20798, 16, 1) /* ITEM_USEABLE_INT */
     , (20798, 93, 52) /* PHYSICS_STATE_INT */
     , (20798, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20798, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20798, 13, True) /* ETHEREAL_BOOL */
     , (20798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20798, 71, True) /* NODRAW_BOOL */
     , (20798, 19, True) /* ATTACKABLE_BOOL */
     , (20798, 1, True) /* STUCK_BOOL */
     , (20798, 24, True) /* UI_HIDDEN_BOOL */;

