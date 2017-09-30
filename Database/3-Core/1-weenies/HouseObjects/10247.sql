/* Weenie - HouseObjects - Cottage (10247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10247, 'housecottage555');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10247, 148, 10247, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10247, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10247, 8, 100671873) /* ICON_DID */
     , (10247, 1, 33557058) /* SETUP_DID */
     , (10247, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10247, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10247, 1, 128) /* ITEM_TYPE_INT */
     , (10247, 5, 10) /* ENCUMB_VAL_INT */
     , (10247, 16, 1) /* ITEM_USEABLE_INT */
     , (10247, 93, 52) /* PHYSICS_STATE_INT */
     , (10247, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10247, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10247, 13, True) /* ETHEREAL_BOOL */
     , (10247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10247, 71, True) /* NODRAW_BOOL */
     , (10247, 19, True) /* ATTACKABLE_BOOL */
     , (10247, 1, True) /* STUCK_BOOL */
     , (10247, 24, True) /* UI_HIDDEN_BOOL */;

