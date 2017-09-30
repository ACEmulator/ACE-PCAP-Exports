/* Weenie - HouseObjects - Cottage (12378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12378, 'housecottage1068');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12378, 148, 12378, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12378, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12378, 8, 100671873) /* ICON_DID */
     , (12378, 1, 33557058) /* SETUP_DID */
     , (12378, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12378, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12378, 1, 128) /* ITEM_TYPE_INT */
     , (12378, 5, 10) /* ENCUMB_VAL_INT */
     , (12378, 16, 1) /* ITEM_USEABLE_INT */
     , (12378, 93, 52) /* PHYSICS_STATE_INT */
     , (12378, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12378, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12378, 13, True) /* ETHEREAL_BOOL */
     , (12378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12378, 71, True) /* NODRAW_BOOL */
     , (12378, 19, True) /* ATTACKABLE_BOOL */
     , (12378, 1, True) /* STUCK_BOOL */
     , (12378, 24, True) /* UI_HIDDEN_BOOL */;

