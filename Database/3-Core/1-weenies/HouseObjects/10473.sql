/* Weenie - HouseObjects - Cottage (10473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10473, 'housecottage781');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10473, 148, 10473, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10473, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10473, 8, 100671873) /* ICON_DID */
     , (10473, 1, 33557058) /* SETUP_DID */
     , (10473, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10473, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10473, 1, 128) /* ITEM_TYPE_INT */
     , (10473, 5, 10) /* ENCUMB_VAL_INT */
     , (10473, 16, 1) /* ITEM_USEABLE_INT */
     , (10473, 93, 52) /* PHYSICS_STATE_INT */
     , (10473, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10473, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10473, 13, True) /* ETHEREAL_BOOL */
     , (10473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10473, 71, True) /* NODRAW_BOOL */
     , (10473, 19, True) /* ATTACKABLE_BOOL */
     , (10473, 1, True) /* STUCK_BOOL */
     , (10473, 24, True) /* UI_HIDDEN_BOOL */;

