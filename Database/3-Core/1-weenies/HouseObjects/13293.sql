/* Weenie - HouseObjects - Cottage (13293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13293, 'housecottage1501');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13293, 148, 13293, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13293, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13293, 8, 100671873) /* ICON_DID */
     , (13293, 1, 33557058) /* SETUP_DID */
     , (13293, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13293, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13293, 1, 128) /* ITEM_TYPE_INT */
     , (13293, 5, 10) /* ENCUMB_VAL_INT */
     , (13293, 16, 1) /* ITEM_USEABLE_INT */
     , (13293, 93, 52) /* PHYSICS_STATE_INT */
     , (13293, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13293, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13293, 13, True) /* ETHEREAL_BOOL */
     , (13293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13293, 71, True) /* NODRAW_BOOL */
     , (13293, 19, True) /* ATTACKABLE_BOOL */
     , (13293, 1, True) /* STUCK_BOOL */
     , (13293, 24, True) /* UI_HIDDEN_BOOL */;

