/* Weenie - HouseObjects - Cottage (18949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18949, 'housecottage3876');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (18949, 148, 18949, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18949, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18949, 8, 100671873) /* ICON_DID */
     , (18949, 1, 33557058) /* SETUP_DID */
     , (18949, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (18949, 1, 128) /* ITEM_TYPE_INT */
     , (18949, 5, 10) /* ENCUMB_VAL_INT */
     , (18949, 16, 1) /* ITEM_USEABLE_INT */
     , (18949, 93, 52) /* PHYSICS_STATE_INT */
     , (18949, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18949, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18949, 13, True) /* ETHEREAL_BOOL */
     , (18949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (18949, 71, True) /* NODRAW_BOOL */
     , (18949, 19, True) /* ATTACKABLE_BOOL */
     , (18949, 1, True) /* STUCK_BOOL */
     , (18949, 24, True) /* UI_HIDDEN_BOOL */;

