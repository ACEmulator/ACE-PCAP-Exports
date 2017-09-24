/* Weenie - HouseObjects - Cottage (13615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13615, 'housecottage1823');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13615, 148, 13615, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13615, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13615, 8, 100671873) /* ICON_DID */
     , (13615, 1, 33557058) /* SETUP_DID */
     , (13615, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13615, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13615, 1, 128) /* ITEM_TYPE_INT */
     , (13615, 5, 10) /* ENCUMB_VAL_INT */
     , (13615, 16, 1) /* ITEM_USEABLE_INT */
     , (13615, 93, 52) /* PHYSICS_STATE_INT */
     , (13615, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13615, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13615, 13, True) /* ETHEREAL_BOOL */
     , (13615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13615, 71, True) /* NODRAW_BOOL */
     , (13615, 19, True) /* ATTACKABLE_BOOL */
     , (13615, 1, True) /* STUCK_BOOL */
     , (13615, 24, True) /* UI_HIDDEN_BOOL */;

