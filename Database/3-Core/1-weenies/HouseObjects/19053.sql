/* Weenie - HouseObjects - Cottage (19053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19053, 'housecottage3980');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19053, 148, 19053, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19053, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19053, 8, 100671873) /* ICON_DID */
     , (19053, 1, 33557058) /* SETUP_DID */
     , (19053, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19053, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19053, 1, 128) /* ITEM_TYPE_INT */
     , (19053, 5, 10) /* ENCUMB_VAL_INT */
     , (19053, 16, 1) /* ITEM_USEABLE_INT */
     , (19053, 93, 52) /* PHYSICS_STATE_INT */
     , (19053, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19053, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19053, 13, True) /* ETHEREAL_BOOL */
     , (19053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19053, 71, True) /* NODRAW_BOOL */
     , (19053, 19, True) /* ATTACKABLE_BOOL */
     , (19053, 1, True) /* STUCK_BOOL */
     , (19053, 24, True) /* UI_HIDDEN_BOOL */;

