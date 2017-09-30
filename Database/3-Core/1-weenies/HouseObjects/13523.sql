/* Weenie - HouseObjects - Cottage (13523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13523, 'housecottage1731');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13523, 148, 13523, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13523, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13523, 8, 100671873) /* ICON_DID */
     , (13523, 1, 33557058) /* SETUP_DID */
     , (13523, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13523, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13523, 1, 128) /* ITEM_TYPE_INT */
     , (13523, 5, 10) /* ENCUMB_VAL_INT */
     , (13523, 16, 1) /* ITEM_USEABLE_INT */
     , (13523, 93, 52) /* PHYSICS_STATE_INT */
     , (13523, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13523, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13523, 13, True) /* ETHEREAL_BOOL */
     , (13523, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13523, 71, True) /* NODRAW_BOOL */
     , (13523, 19, True) /* ATTACKABLE_BOOL */
     , (13523, 1, True) /* STUCK_BOOL */
     , (13523, 24, True) /* UI_HIDDEN_BOOL */;

