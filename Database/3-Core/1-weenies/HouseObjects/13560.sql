/* Weenie - HouseObjects - Cottage (13560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13560, 'housecottage1768');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13560, 148, 13560, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13560, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13560, 8, 100671873) /* ICON_DID */
     , (13560, 1, 33557058) /* SETUP_DID */
     , (13560, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13560, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13560, 1, 128) /* ITEM_TYPE_INT */
     , (13560, 5, 10) /* ENCUMB_VAL_INT */
     , (13560, 16, 1) /* ITEM_USEABLE_INT */
     , (13560, 93, 52) /* PHYSICS_STATE_INT */
     , (13560, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13560, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13560, 13, True) /* ETHEREAL_BOOL */
     , (13560, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13560, 71, True) /* NODRAW_BOOL */
     , (13560, 19, True) /* ATTACKABLE_BOOL */
     , (13560, 1, True) /* STUCK_BOOL */
     , (13560, 24, True) /* UI_HIDDEN_BOOL */;

