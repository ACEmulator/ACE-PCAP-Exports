/* Weenie - HouseObjects - Cottage (13549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13549, 'housecottage1757');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13549, 148, 13549, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13549, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13549, 8, 100671873) /* ICON_DID */
     , (13549, 1, 33557058) /* SETUP_DID */
     , (13549, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13549, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13549, 1, 128) /* ITEM_TYPE_INT */
     , (13549, 5, 10) /* ENCUMB_VAL_INT */
     , (13549, 16, 1) /* ITEM_USEABLE_INT */
     , (13549, 93, 52) /* PHYSICS_STATE_INT */
     , (13549, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13549, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13549, 13, True) /* ETHEREAL_BOOL */
     , (13549, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13549, 71, True) /* NODRAW_BOOL */
     , (13549, 19, True) /* ATTACKABLE_BOOL */
     , (13549, 1, True) /* STUCK_BOOL */
     , (13549, 24, True) /* UI_HIDDEN_BOOL */;

