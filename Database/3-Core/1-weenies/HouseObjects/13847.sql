/* Weenie - HouseObjects - Cottage (13847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13847, 'housecottage2155');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13847, 148, 13847, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13847, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13847, 8, 100671873) /* ICON_DID */
     , (13847, 1, 33557058) /* SETUP_DID */
     , (13847, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13847, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13847, 1, 128) /* ITEM_TYPE_INT */
     , (13847, 5, 10) /* ENCUMB_VAL_INT */
     , (13847, 16, 1) /* ITEM_USEABLE_INT */
     , (13847, 93, 52) /* PHYSICS_STATE_INT */
     , (13847, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13847, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13847, 13, True) /* ETHEREAL_BOOL */
     , (13847, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13847, 71, True) /* NODRAW_BOOL */
     , (13847, 19, True) /* ATTACKABLE_BOOL */
     , (13847, 1, True) /* STUCK_BOOL */
     , (13847, 24, True) /* UI_HIDDEN_BOOL */;

