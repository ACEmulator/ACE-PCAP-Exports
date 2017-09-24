/* Weenie - HouseObjects - Cottage (19015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19015, 'housecottage3942');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19015, 148, 19015, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19015, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19015, 8, 100671873) /* ICON_DID */
     , (19015, 1, 33557058) /* SETUP_DID */
     , (19015, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19015, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19015, 1, 128) /* ITEM_TYPE_INT */
     , (19015, 5, 10) /* ENCUMB_VAL_INT */
     , (19015, 16, 1) /* ITEM_USEABLE_INT */
     , (19015, 93, 52) /* PHYSICS_STATE_INT */
     , (19015, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19015, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19015, 13, True) /* ETHEREAL_BOOL */
     , (19015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19015, 71, True) /* NODRAW_BOOL */
     , (19015, 19, True) /* ATTACKABLE_BOOL */
     , (19015, 1, True) /* STUCK_BOOL */
     , (19015, 24, True) /* UI_HIDDEN_BOOL */;

