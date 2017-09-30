/* Weenie - HouseObjects - Cottage (13813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13813, 'housecottage2121');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13813, 148, 13813, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13813, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13813, 8, 100671873) /* ICON_DID */
     , (13813, 1, 33557058) /* SETUP_DID */
     , (13813, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13813, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13813, 1, 128) /* ITEM_TYPE_INT */
     , (13813, 5, 10) /* ENCUMB_VAL_INT */
     , (13813, 16, 1) /* ITEM_USEABLE_INT */
     , (13813, 93, 52) /* PHYSICS_STATE_INT */
     , (13813, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13813, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13813, 13, True) /* ETHEREAL_BOOL */
     , (13813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13813, 71, True) /* NODRAW_BOOL */
     , (13813, 19, True) /* ATTACKABLE_BOOL */
     , (13813, 1, True) /* STUCK_BOOL */
     , (13813, 24, True) /* UI_HIDDEN_BOOL */;

