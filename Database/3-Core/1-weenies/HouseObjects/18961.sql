/* Weenie - HouseObjects - Cottage (18961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18961, 'housecottage3888');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (18961, 148, 18961, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18961, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18961, 8, 100671873) /* ICON_DID */
     , (18961, 1, 33557058) /* SETUP_DID */
     , (18961, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18961, 53, 101) /* PLACEMENT_POSITION_INT */
     , (18961, 1, 128) /* ITEM_TYPE_INT */
     , (18961, 5, 10) /* ENCUMB_VAL_INT */
     , (18961, 16, 1) /* ITEM_USEABLE_INT */
     , (18961, 93, 52) /* PHYSICS_STATE_INT */
     , (18961, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18961, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18961, 13, True) /* ETHEREAL_BOOL */
     , (18961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (18961, 71, True) /* NODRAW_BOOL */
     , (18961, 19, True) /* ATTACKABLE_BOOL */
     , (18961, 1, True) /* STUCK_BOOL */
     , (18961, 24, True) /* UI_HIDDEN_BOOL */;

