/* Weenie - HouseObjects - Cottage (13747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13747, 'housecottage2055');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13747, 148, 13747, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13747, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13747, 8, 100671873) /* ICON_DID */
     , (13747, 1, 33557058) /* SETUP_DID */
     , (13747, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13747, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13747, 1, 128) /* ITEM_TYPE_INT */
     , (13747, 5, 10) /* ENCUMB_VAL_INT */
     , (13747, 16, 1) /* ITEM_USEABLE_INT */
     , (13747, 93, 52) /* PHYSICS_STATE_INT */
     , (13747, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13747, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13747, 13, True) /* ETHEREAL_BOOL */
     , (13747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13747, 71, True) /* NODRAW_BOOL */
     , (13747, 19, True) /* ATTACKABLE_BOOL */
     , (13747, 1, True) /* STUCK_BOOL */
     , (13747, 24, True) /* UI_HIDDEN_BOOL */;

