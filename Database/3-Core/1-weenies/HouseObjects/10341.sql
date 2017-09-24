/* Weenie - HouseObjects - Cottage (10341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10341, 'housecottage649');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10341, 148, 10341, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10341, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10341, 8, 100671873) /* ICON_DID */
     , (10341, 1, 33557058) /* SETUP_DID */
     , (10341, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10341, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10341, 1, 128) /* ITEM_TYPE_INT */
     , (10341, 5, 10) /* ENCUMB_VAL_INT */
     , (10341, 16, 1) /* ITEM_USEABLE_INT */
     , (10341, 93, 52) /* PHYSICS_STATE_INT */
     , (10341, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10341, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10341, 13, True) /* ETHEREAL_BOOL */
     , (10341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10341, 71, True) /* NODRAW_BOOL */
     , (10341, 19, True) /* ATTACKABLE_BOOL */
     , (10341, 1, True) /* STUCK_BOOL */
     , (10341, 24, True) /* UI_HIDDEN_BOOL */;

