/* Weenie - HouseObjects - Cottage (19021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19021, 'housecottage3948');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19021, 148, 19021, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19021, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19021, 8, 100671873) /* ICON_DID */
     , (19021, 1, 33557058) /* SETUP_DID */
     , (19021, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19021, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19021, 1, 128) /* ITEM_TYPE_INT */
     , (19021, 5, 10) /* ENCUMB_VAL_INT */
     , (19021, 16, 1) /* ITEM_USEABLE_INT */
     , (19021, 93, 52) /* PHYSICS_STATE_INT */
     , (19021, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19021, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19021, 13, True) /* ETHEREAL_BOOL */
     , (19021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19021, 71, True) /* NODRAW_BOOL */
     , (19021, 19, True) /* ATTACKABLE_BOOL */
     , (19021, 1, True) /* STUCK_BOOL */
     , (19021, 24, True) /* UI_HIDDEN_BOOL */;

