/* Weenie - HouseObjects - Cottage (15007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15007, 'housecottage2520');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15007, 148, 15007, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15007, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15007, 8, 100671873) /* ICON_DID */
     , (15007, 1, 33557058) /* SETUP_DID */
     , (15007, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15007, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15007, 1, 128) /* ITEM_TYPE_INT */
     , (15007, 5, 10) /* ENCUMB_VAL_INT */
     , (15007, 16, 1) /* ITEM_USEABLE_INT */
     , (15007, 93, 52) /* PHYSICS_STATE_INT */
     , (15007, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15007, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15007, 13, True) /* ETHEREAL_BOOL */
     , (15007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15007, 71, True) /* NODRAW_BOOL */
     , (15007, 19, True) /* ATTACKABLE_BOOL */
     , (15007, 1, True) /* STUCK_BOOL */
     , (15007, 24, True) /* UI_HIDDEN_BOOL */;

