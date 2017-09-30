/* Weenie - HouseObjects - Cottage (13998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13998, 'housecottage2306');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13998, 148, 13998, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13998, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13998, 8, 100671873) /* ICON_DID */
     , (13998, 1, 33557058) /* SETUP_DID */
     , (13998, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13998, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13998, 1, 128) /* ITEM_TYPE_INT */
     , (13998, 5, 10) /* ENCUMB_VAL_INT */
     , (13998, 16, 1) /* ITEM_USEABLE_INT */
     , (13998, 93, 52) /* PHYSICS_STATE_INT */
     , (13998, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13998, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13998, 13, True) /* ETHEREAL_BOOL */
     , (13998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13998, 71, True) /* NODRAW_BOOL */
     , (13998, 19, True) /* ATTACKABLE_BOOL */
     , (13998, 1, True) /* STUCK_BOOL */
     , (13998, 24, True) /* UI_HIDDEN_BOOL */;

