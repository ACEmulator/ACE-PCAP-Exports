/* Weenie - HouseObjects - Cottage (10438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10438, 'housecottage746');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10438, 148, 10438, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10438, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10438, 8, 100671873) /* ICON_DID */
     , (10438, 1, 33557058) /* SETUP_DID */
     , (10438, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10438, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10438, 1, 128) /* ITEM_TYPE_INT */
     , (10438, 5, 10) /* ENCUMB_VAL_INT */
     , (10438, 16, 1) /* ITEM_USEABLE_INT */
     , (10438, 93, 52) /* PHYSICS_STATE_INT */
     , (10438, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10438, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10438, 13, True) /* ETHEREAL_BOOL */
     , (10438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10438, 71, True) /* NODRAW_BOOL */
     , (10438, 19, True) /* ATTACKABLE_BOOL */
     , (10438, 1, True) /* STUCK_BOOL */
     , (10438, 24, True) /* UI_HIDDEN_BOOL */;

