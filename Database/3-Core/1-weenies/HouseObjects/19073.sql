/* Weenie - HouseObjects - Cottage (19073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19073, 'housecottage4000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19073, 148, 19073, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19073, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19073, 8, 100671873) /* ICON_DID */
     , (19073, 1, 33557058) /* SETUP_DID */
     , (19073, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19073, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19073, 1, 128) /* ITEM_TYPE_INT */
     , (19073, 5, 10) /* ENCUMB_VAL_INT */
     , (19073, 16, 1) /* ITEM_USEABLE_INT */
     , (19073, 93, 52) /* PHYSICS_STATE_INT */
     , (19073, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19073, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19073, 13, True) /* ETHEREAL_BOOL */
     , (19073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19073, 71, True) /* NODRAW_BOOL */
     , (19073, 19, True) /* ATTACKABLE_BOOL */
     , (19073, 1, True) /* STUCK_BOOL */
     , (19073, 24, True) /* UI_HIDDEN_BOOL */;

