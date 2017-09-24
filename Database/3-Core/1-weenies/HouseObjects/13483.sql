/* Weenie - HouseObjects - Cottage (13483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13483, 'housecottage1691');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13483, 148, 13483, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13483, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13483, 8, 100671873) /* ICON_DID */
     , (13483, 1, 33557058) /* SETUP_DID */
     , (13483, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13483, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13483, 1, 128) /* ITEM_TYPE_INT */
     , (13483, 5, 10) /* ENCUMB_VAL_INT */
     , (13483, 16, 1) /* ITEM_USEABLE_INT */
     , (13483, 93, 52) /* PHYSICS_STATE_INT */
     , (13483, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13483, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13483, 13, True) /* ETHEREAL_BOOL */
     , (13483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13483, 71, True) /* NODRAW_BOOL */
     , (13483, 19, True) /* ATTACKABLE_BOOL */
     , (13483, 1, True) /* STUCK_BOOL */
     , (13483, 24, True) /* UI_HIDDEN_BOOL */;

