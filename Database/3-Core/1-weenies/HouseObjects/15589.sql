/* Weenie - HouseObjects - Cottage (15589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15589, 'housecottage2782');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15589, 148, 15589, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15589, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15589, 8, 100671873) /* ICON_DID */
     , (15589, 1, 33557058) /* SETUP_DID */
     , (15589, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15589, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15589, 1, 128) /* ITEM_TYPE_INT */
     , (15589, 5, 10) /* ENCUMB_VAL_INT */
     , (15589, 16, 1) /* ITEM_USEABLE_INT */
     , (15589, 93, 52) /* PHYSICS_STATE_INT */
     , (15589, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15589, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15589, 13, True) /* ETHEREAL_BOOL */
     , (15589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15589, 71, True) /* NODRAW_BOOL */
     , (15589, 19, True) /* ATTACKABLE_BOOL */
     , (15589, 1, True) /* STUCK_BOOL */
     , (15589, 24, True) /* UI_HIDDEN_BOOL */;

