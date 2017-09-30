/* Weenie - HouseObjects - Cottage (13617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13617, 'housecottage1825');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13617, 148, 13617, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13617, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13617, 8, 100671873) /* ICON_DID */
     , (13617, 1, 33557058) /* SETUP_DID */
     , (13617, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13617, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13617, 1, 128) /* ITEM_TYPE_INT */
     , (13617, 5, 10) /* ENCUMB_VAL_INT */
     , (13617, 16, 1) /* ITEM_USEABLE_INT */
     , (13617, 93, 52) /* PHYSICS_STATE_INT */
     , (13617, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13617, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13617, 13, True) /* ETHEREAL_BOOL */
     , (13617, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13617, 71, True) /* NODRAW_BOOL */
     , (13617, 19, True) /* ATTACKABLE_BOOL */
     , (13617, 1, True) /* STUCK_BOOL */
     , (13617, 24, True) /* UI_HIDDEN_BOOL */;

