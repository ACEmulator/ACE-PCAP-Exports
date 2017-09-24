/* Weenie - HouseObjects - Cottage (19066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19066, 'housecottage3993');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19066, 148, 19066, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19066, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19066, 8, 100671873) /* ICON_DID */
     , (19066, 1, 33557058) /* SETUP_DID */
     , (19066, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19066, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19066, 1, 128) /* ITEM_TYPE_INT */
     , (19066, 5, 10) /* ENCUMB_VAL_INT */
     , (19066, 16, 1) /* ITEM_USEABLE_INT */
     , (19066, 93, 52) /* PHYSICS_STATE_INT */
     , (19066, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19066, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19066, 13, True) /* ETHEREAL_BOOL */
     , (19066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19066, 71, True) /* NODRAW_BOOL */
     , (19066, 19, True) /* ATTACKABLE_BOOL */
     , (19066, 1, True) /* STUCK_BOOL */
     , (19066, 24, True) /* UI_HIDDEN_BOOL */;

