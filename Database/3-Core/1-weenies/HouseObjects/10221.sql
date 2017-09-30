/* Weenie - HouseObjects - Cottage (10221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10221, 'housecottage529');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10221, 148, 10221, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10221, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10221, 8, 100671873) /* ICON_DID */
     , (10221, 1, 33557058) /* SETUP_DID */
     , (10221, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10221, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10221, 1, 128) /* ITEM_TYPE_INT */
     , (10221, 5, 10) /* ENCUMB_VAL_INT */
     , (10221, 16, 1) /* ITEM_USEABLE_INT */
     , (10221, 93, 52) /* PHYSICS_STATE_INT */
     , (10221, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10221, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10221, 13, True) /* ETHEREAL_BOOL */
     , (10221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10221, 71, True) /* NODRAW_BOOL */
     , (10221, 19, True) /* ATTACKABLE_BOOL */
     , (10221, 1, True) /* STUCK_BOOL */
     , (10221, 24, True) /* UI_HIDDEN_BOOL */;

